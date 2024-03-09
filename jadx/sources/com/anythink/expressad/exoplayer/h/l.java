package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.r;
import com.anythink.expressad.exoplayer.h.s;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class l implements r, r.a {

    /* renamed from: a  reason: collision with root package name */
    public final s f2524a;
    public final s.a b;
    public final com.anythink.expressad.exoplayer.j.b c;
    public r d;
    public r.a e;
    public long f;
    public a g;
    public boolean h;
    public long i = com.anythink.expressad.exoplayer.b.b;

    /* loaded from: classes2.dex */
    public interface a {
        void a(s.a aVar, IOException iOException);
    }

    public l(s sVar, s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        this.b = aVar;
        this.c = bVar;
        this.f2524a = sVar;
    }

    private void h() {
        this.e.a((r.a) this);
    }

    public final void a(a aVar) {
        this.g = aVar;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
        this.d.a_(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final af b() {
        return this.d.b();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long c() {
        return this.d.c();
    }

    public final void d(long j) {
        if (this.f != 0 || j == 0) {
            return;
        }
        this.i = j;
        this.f = j;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long e() {
        return this.d.e();
    }

    public final void f() {
        this.d = this.f2524a.a(this.b, this.c);
        if (this.e != null) {
            this.d.a(this, this.f);
        }
    }

    public final void g() {
        r rVar = this.d;
        if (rVar != null) {
            this.f2524a.a(rVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(r.a aVar, long j) {
        this.e = aVar;
        this.f = j;
        r rVar = this.d;
        if (rVar != null) {
            rVar.a(this, j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long b(long j) {
        return this.d.b(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        r rVar = this.d;
        return rVar != null && rVar.c(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long d() {
        return this.d.d();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a() {
        try {
            if (this.d != null) {
                this.d.a();
            } else {
                this.f2524a.b();
            }
        } catch (IOException e) {
            a aVar = this.g;
            if (aVar != null) {
                if (this.h) {
                    return;
                }
                this.h = true;
                aVar.a(this.b, e);
                return;
            }
            throw e;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(com.anythink.expressad.exoplayer.i.f[] fVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.i;
        if (j3 == com.anythink.expressad.exoplayer.b.b || j != 0) {
            j2 = j;
        } else {
            this.i = com.anythink.expressad.exoplayer.b.b;
            j2 = j3;
        }
        return this.d.a(fVarArr, zArr, yVarArr, zArr2, j2);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(long j, boolean z) {
        this.d.a(j, z);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(long j, com.anythink.expressad.exoplayer.ac acVar) {
        return this.d.a(j, acVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.anythink.expressad.exoplayer.h.r.a
    public final void a(r rVar) {
        this.e.a((r) this);
    }

    @Override // com.anythink.expressad.exoplayer.h.z.a
    public final /* bridge */ /* synthetic */ void a(r rVar) {
        this.e.a((r.a) this);
    }
}
