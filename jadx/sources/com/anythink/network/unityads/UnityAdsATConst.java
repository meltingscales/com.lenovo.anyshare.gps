package com.anythink.network.unityads;

import com.unity3d.ads.UnityAds;

/* loaded from: classes2.dex */
public class UnityAdsATConst {
    public static final int NETWORK_FIRM_ID = 12;

    /* renamed from: a  reason: collision with root package name */
    public static String f3670a;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int UnityAds_NETWORK = 12;
    }

    public static String getNetworkVersion() {
        String str = f3670a;
        if (str != null) {
            return str;
        }
        try {
            String version = UnityAds.getVersion();
            f3670a = version;
            return version;
        } catch (Throwable unused) {
            f3670a = "";
            return "";
        }
    }
}
