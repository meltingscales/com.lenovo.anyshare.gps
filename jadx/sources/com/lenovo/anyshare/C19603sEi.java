package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19603sEi extends C19947sie {
    public static void a(int i, String str) {
        C19947sie.b(str + "_total_times_rate", i);
        C6040Sge.a("Rate-Settings", "setShowTotalTimes: totalTimes:" + i + ", scene:" + str);
    }

    public static void c(String str, long j) {
        C19947sie.b(str + "_interval_rate", j);
        C6040Sge.a("Rate-Settings", "setLastShowTime: time:" + j + ", scene:" + str);
    }

    public static long i(String str) {
        return C19947sie.d(str + "_interval_rate");
    }

    public static int j(String str) {
        return C19947sie.c(str + "_total_times_rate");
    }

    public static void k(String str) {
        a(j(str) + 1, str);
    }
}
