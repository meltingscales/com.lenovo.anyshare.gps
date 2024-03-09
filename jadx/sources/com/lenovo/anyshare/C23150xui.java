package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23150xui extends C19947sie {
    public static void a(int i, String str) {
        C19947sie.b(str + "_total_times", i);
        C6040Sge.a("Nps-Settings", "setShowTotalTimes: totalTimes:" + i + ", scene:" + str);
    }

    public static void c(String str, long j) {
        C19947sie.b(str + "_interval", j);
        C6040Sge.a("Nps-Settings", "setLastShowTime: time:" + j + ", scene:" + str);
    }

    public static long i(String str) {
        return C19947sie.d(str + "_interval");
    }

    public static int j(String str) {
        return C19947sie.c(str + "_total_times");
    }

    public static void k(String str) {
        a(j(str) + 1, str);
    }
}
