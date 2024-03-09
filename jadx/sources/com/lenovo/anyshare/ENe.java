package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public class ENe {
    public static void a(Context context, AbstractC11150eOf abstractC11150eOf) {
        if (context == null || abstractC11150eOf == null) {
            return;
        }
        a(context, abstractC11150eOf.f20259a, abstractC11150eOf.d, abstractC11150eOf.e);
    }

    public static void a(Context context, KOf kOf) {
        if (context == null || kOf == null) {
            return;
        }
        a(context, kOf.f10931a, kOf.b, kOf.c);
    }

    public static void a(Context context, String str, int i, String str2) {
        if (context == null || i < 0) {
            return;
        }
        C24248zkf.a(context, str, i, str2, str, true);
    }

    public static boolean a(AbstractC11150eOf abstractC11150eOf) {
        if (abstractC11150eOf == null) {
            return false;
        }
        return a(abstractC11150eOf.d, abstractC11150eOf.e);
    }

    public static boolean a(KOf kOf) {
        if (kOf == null) {
            return false;
        }
        return a(kOf.b, kOf.c);
    }

    public static boolean a(int i, String str) {
        if (i == 0 || TextUtils.isEmpty(str)) {
            return false;
        }
        if (i == 5) {
            return true;
        }
        if ((i == 6 || i == 7 || i == 21) && (str.contains("http://") || str.contains("https://") || str.contains("http:\\/\\/") || str.contains("https:\\/\\/"))) {
            return true;
        }
        return i == 8 && (String.valueOf(15).equalsIgnoreCase(str) || String.valueOf(10).equalsIgnoreCase(str));
    }
}
