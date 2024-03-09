package com.anythink.expressad.exoplayer.e.a;

import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final j f2436a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public m(j jVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        com.anythink.expressad.exoplayer.k.a.a(iArr.length == jArr2.length);
        com.anythink.expressad.exoplayer.k.a.a(jArr.length == jArr2.length);
        com.anythink.expressad.exoplayer.k.a.a(iArr2.length == jArr2.length);
        this.f2436a = jVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
    }

    public final int a(long j) {
        for (int a2 = af.a(this.f, j, false); a2 >= 0; a2--) {
            if ((this.g[a2] & 1) != 0) {
                return a2;
            }
        }
        return -1;
    }

    public final int b(long j) {
        for (int a2 = af.a(this.f, j, true, false); a2 < this.f.length; a2++) {
            if ((this.g[a2] & 1) != 0) {
                return a2;
            }
        }
        return -1;
    }
}
