package com.anythink.core.api;

import com.anythink.core.common.f.a;
import com.anythink.core.common.f.ax;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class MediationBidManager {
    public static final String NO_BID_TOKEN_ERROR = "NO_BID_TOKEN";
    public String mRequestUrl;

    /* loaded from: classes2.dex */
    public interface BidListener {
        void onBidFail(String str);

        void onBidStart(ax axVar, ATBaseAdAdapter aTBaseAdAdapter);

        void onBidSuccess(List<ax> list);
    }

    public abstract void notifyWinnerDisplay(String str, ax axVar);

    public void setBidRequestUrl(String str) {
        this.mRequestUrl = str;
    }

    public abstract void startBid(a aVar, BidListener bidListener);
}
