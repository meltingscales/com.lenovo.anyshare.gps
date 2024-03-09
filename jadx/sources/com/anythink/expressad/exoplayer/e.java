package com.anythink.expressad.exoplayer;

/* loaded from: classes2.dex */
public final class e implements com.anythink.expressad.exoplayer.k.n {

    /* renamed from: a  reason: collision with root package name */
    public final com.anythink.expressad.exoplayer.k.z f2414a;
    public final a b;
    public y c;
    public com.anythink.expressad.exoplayer.k.n d;

    /* loaded from: classes2.dex */
    public interface a {
        void a(v vVar);
    }

    public e(a aVar, com.anythink.expressad.exoplayer.k.c cVar) {
        this.b = aVar;
        this.f2414a = new com.anythink.expressad.exoplayer.k.z(cVar);
    }

    private void f() {
        this.f2414a.a(this.d.d());
        v e = this.d.e();
        if (e.equals(this.f2414a.e())) {
            return;
        }
        this.f2414a.a(e);
        this.b.a(e);
    }

    private boolean g() {
        y yVar = this.c;
        if (yVar == null || yVar.v()) {
            return false;
        }
        return this.c.u() || !this.c.g();
    }

    public final void a() {
        this.f2414a.a();
    }

    public final void b() {
        this.f2414a.b();
    }

    public final long c() {
        if (g()) {
            f();
            return this.d.d();
        }
        return this.f2414a.d();
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final long d() {
        if (g()) {
            return this.d.d();
        }
        return this.f2414a.d();
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v e() {
        com.anythink.expressad.exoplayer.k.n nVar = this.d;
        return nVar != null ? nVar.e() : this.f2414a.e();
    }

    public final void a(long j) {
        this.f2414a.a(j);
    }

    public final void b(y yVar) {
        if (yVar == this.c) {
            this.d = null;
            this.c = null;
        }
    }

    public final void a(y yVar) {
        com.anythink.expressad.exoplayer.k.n nVar;
        com.anythink.expressad.exoplayer.k.n c = yVar.c();
        if (c == null || c == (nVar = this.d)) {
            return;
        }
        if (nVar == null) {
            this.d = c;
            this.c = yVar;
            this.d.a(this.f2414a.e());
            f();
            return;
        }
        throw g.a(new IllegalStateException("Multiple renderer media clocks enabled."));
    }

    @Override // com.anythink.expressad.exoplayer.k.n
    public final v a(v vVar) {
        com.anythink.expressad.exoplayer.k.n nVar = this.d;
        if (nVar != null) {
            vVar = nVar.a(vVar);
        }
        this.f2414a.a(vVar);
        this.b.a(vVar);
        return vVar;
    }
}
