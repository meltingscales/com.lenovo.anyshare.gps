package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.xLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22730xLd implements Comparator<C20897uLd> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C20897uLd c20897uLd, C20897uLd c20897uLd2) {
        int b;
        int b2;
        int f;
        if (c20897uLd.d() != c20897uLd2.d()) {
            b = c20897uLd2.d();
            b2 = c20897uLd.d();
        } else if (c20897uLd.f() != -1 && c20897uLd2.f() != -1 && (f = c20897uLd2.f() - c20897uLd.f()) != 0) {
            return f;
        } else {
            if (c20897uLd.f() != 0 && c20897uLd2.f() != 0) {
                long e = c20897uLd2.e() - c20897uLd.e();
                if (e != 0) {
                    return e > 0 ? 1 : -1;
                }
            }
            int c = c20897uLd.c() - c20897uLd2.c();
            if (c != 0) {
                return c;
            }
            b = c20897uLd2.b();
            b2 = c20897uLd.b();
        }
        return b - b2;
    }
}
