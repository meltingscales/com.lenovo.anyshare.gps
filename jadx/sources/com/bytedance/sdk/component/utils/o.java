package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public class o {
    public static boolean a(Context context) {
        return c(context) != 0;
    }

    public static int b(Context context) {
        int c = c(context);
        if (c != 1) {
            if (c != 4) {
                if (c != 5) {
                    if (c != 6) {
                        return c;
                    }
                    return 6;
                }
                return 4;
            }
            return 1;
        }
        return 0;
    }

    public static int c(Context context) {
        return v.a(context, 60000L);
    }

    public static boolean d(Context context) {
        return c(context) == 4;
    }

    public static boolean e(Context context) {
        return c(context) == 5;
    }

    public static boolean f(Context context) {
        return c(context) == 6;
    }

    public static String g(Context context) {
        int c = c(context);
        return c != 2 ? c != 3 ? c != 4 ? c != 5 ? c != 6 ? "mobile" : "5g" : "4g" : "wifi" : "3g" : "2g";
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith("http://") || str.startsWith("https://"));
    }
}
