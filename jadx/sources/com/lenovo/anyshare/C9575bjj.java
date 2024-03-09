package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9575bjj {
    public static boolean a(long j) {
        String c = C5786Rje.c(C7788Yij.a());
        if (c == null) {
            return false;
        }
        long j2 = C5786Rje.j(c);
        C12001fij.a("Space", "size:" + j2);
        return j2 > j;
    }
}
