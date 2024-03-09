package com.anythink.network.applovin;

import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes2.dex */
public class ApplovinATConst {
    public static final int NETWORK_FIRM_ID = 5;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int Applovin_NETWORK = 5;
    }

    public static String getNetworkVersion() {
        try {
            return AppLovinSdk.VERSION;
        } catch (Throwable unused) {
            return "";
        }
    }
}
