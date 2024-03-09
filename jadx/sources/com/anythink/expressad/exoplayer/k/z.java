package com.anythink.expressad.exoplayer.k;

/* loaded from: classes2.dex */
public final class z implements n {

    /* renamed from: a  reason: collision with root package name */
    public final c f2649a;
    public boolean b;
    public long c;
    public long d;
    public com.anythink.expressad.exoplayer.v e = com.anythink.expressad.exoplayer.v.f2681a;

    public z(c cVar) {
        this.f2649a = cVar;
    }

    public final void a() {
        if (this.b) {
            return;
        }
        this.d = this.f2649a.a();
        this.b = true;
    }

    public final void b() {
        if (this.b) {
            a(d());
            this.b = false;
        }
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final long d() {
        long a2;
        long j = this.c;
        if (this.b) {
            long a3 = this.f2649a.a() - this.d;
            com.anythink.expressad.exoplayer.v vVar = this.e;
            if (vVar.b == 1.0f) {
                a2 = com.anythink.expressad.exoplayer.b.b(a3);
            } else {
                a2 = vVar.a(a3);
            }
            return j + a2;
        }
        return j;
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final com.anythink.expressad.exoplayer.v e() {
        return this.e;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = this.f2649a.a();
        }
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final com.anythink.expressad.exoplayer.v a(com.anythink.expressad.exoplayer.v vVar) {
        if (this.b) {
            a(d());
        }
        this.e = vVar;
        return vVar;
    }
}
