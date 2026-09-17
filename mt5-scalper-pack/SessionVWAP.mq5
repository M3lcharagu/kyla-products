//+------------------------------------------------------------------+
//| SessionVWAP.mq5 - current broker-day VWAP with label            |
//+------------------------------------------------------------------+
#property version "1.00"
#property indicator_chart_window
input color VWAPColor=clrGold;
input int LineWidth=2;
string P="KylaVWAP_";
void Draw(){datetime a=iTime(_Symbol,PERIOD_D1,0),b=TimeCurrent();MqlRates r[];int n=CopyRates(_Symbol,PERIOD_M1,a,b,r);if(n<1)return;double pv=0,vol=0;for(int i=0;i<n;i++){double v=(double)r[i].tick_volume;pv=((r[i].high+r[i].low+r[i].close)/3.0)*v+pv;vol+=v;}if(vol<=0)return;double vwap=pv/vol;ObjectDelete(0,P+"Line");ObjectDelete(0,P+"Label");ObjectCreate(0,P+"Line",OBJ_TREND,0,a,vwap,b,vwap);ObjectSetInteger(0,P+"Line",OBJPROP_COLOR,VWAPColor);ObjectSetInteger(0,P+"Line",OBJPROP_WIDTH,LineWidth);ObjectSetInteger(0,P+"Line",OBJPROP_RAY_RIGHT,true);ObjectCreate(0,P+"Label",OBJ_TEXT,0,b,vwap);ObjectSetString(0,P+"Label",OBJPROP_TEXT,"Session VWAP "+DoubleToString(vwap,_Digits));ObjectSetInteger(0,P+"Label",OBJPROP_COLOR,VWAPColor);}
int OnInit(){IndicatorSetString(INDICATOR_SHORTNAME,"Session VWAP");return INIT_SUCCEEDED;}
void OnDeinit(const int reason){ObjectDelete(0,P+"Line");ObjectDelete(0,P+"Label");}
int OnCalculate(const int rates_total,const int prev_calculated,const datetime &time[],const double &open[],const double &high[],const double &low[],const double &close[],const long &tick_volume[],const long &volume[],const int &spread[]){Draw();return rates_total;}
