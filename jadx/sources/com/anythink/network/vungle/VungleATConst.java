package com.anythink.network.vungle;

import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class VungleATConst {
    public static final int NETWORK_FIRM_ID = 13;

    /* renamed from: a  reason: collision with root package name */
    public static String f3690a;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int Vungle_NETWORK = 13;
    }

    public static String getNetworkVersion() {
        String str = f3690a;
        if (str != null) {
            return str;
        }
        try {
            Field declaredField = com.vungle.warren.BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            String str2 = (String) declaredField.get(null);
            f3690a = str2;
            return str2;
        } catch (Throwable unused) {
            f3690a = "";
            return "";
        }
    }
}
