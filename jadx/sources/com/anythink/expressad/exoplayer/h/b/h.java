package com.anythink.expressad.exoplayer.h.b;

import com.anythink.expressad.exoplayer.j.k;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.m;

/* loaded from: classes2.dex */
public final class h extends a {
    public final int k;
    public final long l;
    public final d m;
    public volatile int n;
    public volatile boolean o;
    public volatile boolean p;

    public h(com.anythink.expressad.exoplayer.j.h hVar, k kVar, m mVar, int i, Object obj, long j, long j2, long j3, long j4, int i2, long j5, d dVar) {
        super(hVar, kVar, mVar, i, obj, j, j2, j3, j4);
        this.k = i2;
        this.l = j5;
        this.m = dVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void a() {
        this.o = true;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void b() {
        k a2 = this.b.a(this.n);
        try {
            com.anythink.expressad.exoplayer.e.b bVar = new com.anythink.expressad.exoplayer.e.b(this.i, a2.e, this.i.a(a2));
            if (this.n == 0) {
                b c = c();
                c.a(this.l);
                this.m.a(c, this.f2502a == com.anythink.expressad.exoplayer.b.b ? 0L : this.f2502a - this.l);
            }
            com.anythink.expressad.exoplayer.e.e eVar = this.m.f2504a;
            int i = 0;
            while (i == 0 && !this.o) {
                i = eVar.a(bVar, (com.anythink.expressad.exoplayer.e.j) null);
            }
            com.anythink.expressad.exoplayer.k.a.b(i != 1);
            this.n = (int) (bVar.c() - this.b.e);
            af.a(this.i);
            this.p = true;
        } catch (Throwable th) {
            af.a(this.i);
            throw th;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.b.c
    public final long d() {
        return this.n;
    }

    @Override // com.anythink.expressad.exoplayer.h.b.i
    public final long e() {
        return this.j + this.k;
    }

    @Override // com.anythink.expressad.exoplayer.h.b.i
    public final boolean f() {
        return this.p;
    }
}
