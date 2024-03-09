package com.anythink.expressad.exoplayer.h.b;

import com.anythink.expressad.exoplayer.j.k;
import com.anythink.expressad.exoplayer.j.t;
import com.anythink.expressad.exoplayer.m;

/* loaded from: classes2.dex */
public abstract class c implements t.c {
    public final k b;
    public final int c;
    public final m d;
    public final int e;
    public final Object f;
    public final long g;
    public final long h;
    public final com.anythink.expressad.exoplayer.j.h i;

    public c(com.anythink.expressad.exoplayer.j.h hVar, k kVar, m mVar, int i, Object obj, long j, long j2) {
        com.anythink.expressad.exoplayer.k.a.a(hVar);
        this.i = hVar;
        com.anythink.expressad.exoplayer.k.a.a(kVar);
        this.b = kVar;
        this.c = 1;
        this.d = mVar;
        this.e = i;
        this.f = obj;
        this.g = j;
        this.h = j2;
    }

    private long c() {
        return this.h - this.g;
    }

    public abstract long d();
}
