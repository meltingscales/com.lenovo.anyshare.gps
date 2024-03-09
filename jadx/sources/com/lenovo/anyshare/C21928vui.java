package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.vui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21928vui {
    public static long a(String str) {
        return C23150xui.i(str);
    }

    public static C21317uui b(String str) {
        return C20706tui.a(str);
    }

    public static List<C22539wui> c(String str) {
        C21317uui b = b(str);
        if (b == null) {
            return null;
        }
        return b.b;
    }

    public static int d(String str) {
        return C23150xui.j(str);
    }

    public static void e(String str) {
        C23150xui.k(str);
    }

    public static boolean f(String str) {
        C21317uui a2 = C20706tui.a(str);
        if (a2 == null) {
            C6040Sge.a("NPS-Config", "shouldShowNps false , config is null - scene:" + str);
            return false;
        }
        long j = a2.d;
        int i = a2.c;
        int j2 = C23150xui.j(str);
        if (j2 >= i) {
            C6040Sge.a("NPS-Config", "shouldShowNps false , >= totalTimes , scene:" + str + ",  showTotalTimes:" + j2 + ",  totalTimes:" + i);
            return false;
        }
        long i2 = C23150xui.i(str);
        if (System.currentTimeMillis() - i2 < j) {
            C6040Sge.a("NPS-Config", "shouldShowNps false , >= less than interval , scene:" + str + ", lastShowTime:" + i2);
            return false;
        }
        C6040Sge.a("NPS-Config", "shouldShowNps true , totalTimes:" + i + ", interval:" + j + ", lastShowTime:" + i2);
        return true;
    }

    public static void a(String str, long j) {
        C23150xui.c(str, j);
    }
}
