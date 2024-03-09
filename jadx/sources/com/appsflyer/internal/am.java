package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;

/* loaded from: classes2.dex */
public final class am {
    public static String AFKeystoreWrapper;
    public static String valueOf;

    public static void AFInAppEventParameterName(String str) {
        if (AFKeystoreWrapper == null) {
            valueOf(AppsFlyerProperties.getInstance().getString("AppsFlyerKey"));
        }
        String str2 = AFKeystoreWrapper;
        if (str2 != null) {
            AFLogger.AFKeystoreWrapper(str.replace(str2, valueOf));
        }
    }

    public static void valueOf(String str) {
        AFKeystoreWrapper = str;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            if (i != 0 && i != str.length() - 1) {
                sb.append("*");
            } else {
                sb.append(str.charAt(i));
            }
        }
        valueOf = sb.toString();
    }
}
