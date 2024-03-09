package com.anythink.core.basead.adx.api;

import java.util.Map;

/* loaded from: classes2.dex */
public interface IATAdxHandler {
    public static final String BIDDER_NAME = "bidding_name";
    public static final String SECOND_PRICE = "second_price";
    public static final String WATERFALL_INFO = "waterfall_info";

    /* loaded from: classes2.dex */
    public enum LOSS_REASON {
        LOSS_TO_HIGHER_BID,
        LOSS_TO_NORMAL,
        LOSS_TO_AUCTION_FLOOR
    }

    void destroy();

    void notifyLose(LOSS_REASON loss_reason, double d, Map<String, Object> map);

    void notifyWin(Map<String, Object> map);
}
