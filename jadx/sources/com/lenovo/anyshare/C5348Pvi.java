package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Pvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5348Pvi {
    public static boolean a(long j) {
        String c = C5786Rje.c(C5062Ovi.b());
        if (c == null) {
            return false;
        }
        long j2 = C5786Rje.j(c);
        C18888qvi.a("Space", "size:" + j2);
        return j2 > j;
    }
}
