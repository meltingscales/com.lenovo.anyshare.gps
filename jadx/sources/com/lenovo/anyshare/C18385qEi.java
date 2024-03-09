package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18385qEi {
    public static long a(String str) {
        return C19603sEi.i(str);
    }

    public static C17776pEi b(String str) {
        return C17165oEi.a(str);
    }

    public static int c(String str) {
        return C19603sEi.j(str);
    }

    public static void d(String str) {
        C19603sEi.k(str);
    }

    public static boolean e(String str) {
        C17776pEi a2 = C17165oEi.a(str);
        if (a2 == null) {
            C6040Sge.a("Rate-Config", "shouldShowRate false , config is null - scene:" + str);
            return false;
        }
        long j = a2.b * 1000 * 60 * 60;
        int i = a2.f25098a;
        int j2 = C19603sEi.j(str);
        if (j2 >= i) {
            C6040Sge.a("Rate-Config", "shouldShowRate false , >= totalTimes , scene:" + str + ",  showTotalTimes:" + j2 + ",  totalTimes:" + i);
            return false;
        }
        long i2 = C19603sEi.i(str);
        if (System.currentTimeMillis() - i2 < j) {
            C6040Sge.a("Rate-Config", "shouldShowRate false , >= less than interval , scene:" + str + ", interval:" + j + ", lastShowTime:" + i2);
            return false;
        }
        C6040Sge.a("Rate-Config", "shouldShowRate true , totalTimes:" + i + ", interval:" + j + ", lastShowTime:" + i2);
        return true;
    }

    public static void a(String str, long j) {
        C19603sEi.c(str, j);
    }
}
