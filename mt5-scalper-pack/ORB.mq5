//+------------------------------------------------------------------+
//| ORB.mq5 - 15-minute opening-range box and levels                |
//+------------------------------------------------------------------+
#property version "1.00"
#property indicator_chart_window
input int StartHour=9;
input int StartMinute=30;
input int RangeMinutes=15;
input color BoxColor=clrDodgerBlue;
input bool ShowLevels=true;
string P="KylaORB_";

datetime StartTime(){MqlDateTime t;TimeToStruct(iTime(_Symbol,PERIOD_D1,0),t);t.hour=StartHour;t.min=StartMinute;t.sec=0;return StructToTime(t);}
void Clear(){ObjectDelete(0,P+"Box");ObjectDelete(0,P+"High");ObjectDelete(0,P+"Low");}
void Draw(){datetime a=StartTime(),b=a+RangeMinutes*60;MqlRates r[];int n=CopyRates(_Symbol,PERIOD_M1,a,b,r);if(n<1)return;double hi=r[0].high,lo=r[0].low;for(int i=1;i<n;i++){if(r[i].high>hi)hi=r[i].high;if(r[i].low<lo)lo=r[i].low;}datetime right=TimeCurrent()>b?TimeCurrent():b;ObjectDelete(0,P+"Box");ObjectCreate(0,P+"Box",OBJ_RECTANGLE,0,a,hi,right,lo);ObjectSetInteger(0,P+"Box",OBJPROP_COLOR,BoxColor);ObjectSetInteger(0,P+"Box",OBJPROP_FILL,true);ObjectSetInteger(0,P+"Box",OBJPROP_BACK,true);if(ShowLevels){ObjectDelete(0,P+"High");ObjectDelete(0,P+"Low");ObjectCreate(0,P+"High",OBJ_HLINE,0,0,hi);ObjectCreate(0,P+"Low",OBJ_HLINE,0,0,lo);ObjectSetInteger(0,P+"High",OBJPROP_COLOR,clrLimeGreen);ObjectSetInteger(0,P+"Low",OBJPROP_COLOR,clrTomato);ObjectSetString(0,P+"High",OBJPROP_TEXT,"ORB high");ObjectSetString(0,P+"Low",OBJPROP_TEXT,"ORB low");}}
int OnInit(){IndicatorSetString(INDICATOR_SHORTNAME,"15m ORB");return INIT_SUCCEEDED;}
void OnDeinit(const int reason){Clear();}
int OnCalculate(const int rates_total,const int prev_calculated,const datetime &time[],const double &open[],const double &high[],const double &low[],const double &close[],const long &tick_volume[],const long &volume[],const int &spread[]){Draw();return rates_total;}
