# Risk Calculator

**Price:** $9 / KSh 1,152  
**What's inside:** A self-contained, mobile-friendly dark-theme vanilla HTML and JavaScript calculator for account risk, stop-loss risk, position size, lot size, R multiple, and reward targets. Open `calculator.html` directly in a modern browser; no install or internet connection is required.  
**License:** Personal and business use for the purchaser. You may edit and use the calculator for your own analysis. No resale, redistribution, or repackaging as a standalone or competing product.

## Inputs and calculations

- **Risk amount:** account balance × risk percentage ÷ 100.
- **Stop distance:** absolute value of entry price − stop-loss price.
- **Position size:** risk amount ÷ stop distance, shown in price units.
- **Lot size:** position size ÷ units per lot. Enter the contract convention relevant to your instrument rather than assuming the default.
- **Reward:** position size × absolute value of target price − entry price.
- **R multiple:** target distance ÷ stop distance.
- **Reward targets:** entry plus or minus 1R, 2R, and 3R according to direction.

The calculator validates positive values, a risk percentage between 0 and 100, a non-zero stop distance, and a stop-loss on the selected side of entry. It does not know broker contract specifications, fees, slippage, tick values, leverage, liquidity, taxes, or whether a trade is suitable.

## Educational-only disclaimer

This calculator is for education and planning only. It is **not financial advice**, a recommendation, a guarantee, or a promise of results. Trading and investing involve risk, including loss of capital. Verify the formulas and instrument specifications independently, use appropriate position limits, and consult a qualified professional where appropriate. Test tools with hypothetical or demo data before relying on them.