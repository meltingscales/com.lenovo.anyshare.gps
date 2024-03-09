package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Svd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6204Svd {
    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int c = c(str);
        C7992Zbd.u().b(str + "_today_loadcount", currentTimeMillis + "_" + (c + 1));
    }

    public static boolean b(String str, int i) {
        if (TextUtils.isEmpty(str) || C22967xff.a(str)) {
            return true;
        }
        C6040Sge.a("AD.BackLoaderUtils", "getAdTodayBackLoadCount layerId : " + c(str));
        C6040Sge.a("AD.BackLoaderUtils", "getAdTodayBackLoadCount maxLc : " + i);
        return c(str) < i;
    }

    public static int c(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        String[] split = C7992Zbd.u().a(str + "_today_loadcount", currentTimeMillis + "_0").split("_");
        if (split[0].equals(String.valueOf(currentTimeMillis))) {
            return Integer.valueOf(split[1]).intValue();
        }
        return 0;
    }

    public static void d(String str) {
        FLd i = FLd.i();
        i.b(str + "_bld", System.currentTimeMillis());
    }

    public static boolean a(String str, int i) {
        FLd i2 = FLd.i();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_bld");
        return i2.a(sb.toString(), System.currentTimeMillis() - 3600000) >= i;
    }

    public static C23780ywd b(String str) {
        if (str.startsWith("ad:layer_")) {
            return YDd.d(str);
        }
        return YDd.a(str);
    }
}
