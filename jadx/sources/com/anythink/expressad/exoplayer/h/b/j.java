package com.anythink.expressad.exoplayer.h.b;

import com.anythink.expressad.exoplayer.j.k;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.m;

/* loaded from: classes2.dex */
public final class j extends a {
    public final int k;
    public final m l;
    public volatile int m;
    public volatile boolean n;

    public j(com.anythink.expressad.exoplayer.j.h hVar, k kVar, m mVar, int i, Object obj, long j, long j2, long j3, int i2, m mVar2) {
        super(hVar, kVar, mVar, i, obj, j, j2, com.anythink.expressad.exoplayer.b.b, j3);
        this.k = i2;
        this.l = mVar2;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void a() {
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void b() {
        try {
            long a2 = this.i.a(this.b.a(this.m));
            if (a2 != -1) {
                a2 += this.m;
            }
            com.anythink.expressad.exoplayer.e.b bVar = new com.anythink.expressad.exoplayer.e.b(this.i, this.m, a2);
            b c = c();
            c.a(0L);
            com.anythink.expressad.exoplayer.e.m a3 = c.a(this.k);
            a3.a(this.l);
            for (int i = 0; i != -1; i = a3.a(bVar, Integer.MAX_VALUE, true)) {
                this.m += i;
            }
            a3.a(this.g, 1, this.m, 0, null);
            af.a(this.i);
            this.n = true;
        } catch (Throwable th) {
            af.a(this.i);
            throw th;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.b.c
    public final long d() {
        return this.m;
    }

    @Override // com.anythink.expressad.exoplayer.h.b.i
    public final boolean f() {
        return this.n;
    }
}
