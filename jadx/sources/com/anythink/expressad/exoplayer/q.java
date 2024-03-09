package com.anythink.expressad.exoplayer;

import android.util.Log;
import com.anythink.expressad.exoplayer.h.af;

/* loaded from: classes2.dex */
public final class q {
    public static final String l = "MediaPeriodHolder";

    /* renamed from: a  reason: collision with root package name */
    public final com.anythink.expressad.exoplayer.h.r f2672a;
    public final Object b;
    public final com.anythink.expressad.exoplayer.h.y[] c;
    public final boolean[] d;
    public long e;
    public boolean f;
    public boolean g;
    public r h;
    public q i;
    public af j;
    public com.anythink.expressad.exoplayer.i.i k;
    public final z[] m;
    public final com.anythink.expressad.exoplayer.i.h n;
    public final com.anythink.expressad.exoplayer.h.s o;
    public com.anythink.expressad.exoplayer.i.i p;

    public q(z[] zVarArr, long j, com.anythink.expressad.exoplayer.i.h hVar, com.anythink.expressad.exoplayer.j.b bVar, com.anythink.expressad.exoplayer.h.s sVar, Object obj, r rVar) {
        this.m = zVarArr;
        this.e = j - rVar.b;
        this.n = hVar;
        this.o = sVar;
        com.anythink.expressad.exoplayer.k.a.a(obj);
        this.b = obj;
        this.h = rVar;
        this.c = new com.anythink.expressad.exoplayer.h.y[zVarArr.length];
        this.d = new boolean[zVarArr.length];
        com.anythink.expressad.exoplayer.h.r a2 = sVar.a(rVar.f2673a, bVar);
        long j2 = rVar.c;
        this.f2672a = j2 != Long.MIN_VALUE ? new com.anythink.expressad.exoplayer.h.d(a2, true, 0L, j2) : a2;
    }

    private long d() {
        return this.e;
    }

    private long e() {
        return this.h.e;
    }

    public final boolean a() {
        if (this.f) {
            return !this.g || this.f2672a.d() == Long.MIN_VALUE;
        }
        return false;
    }

    public final long b() {
        if (this.f) {
            return this.f2672a.e();
        }
        return 0L;
    }

    public final void c() {
        a((com.anythink.expressad.exoplayer.i.i) null);
        try {
            if (this.h.c != Long.MIN_VALUE) {
                this.o.a(((com.anythink.expressad.exoplayer.h.d) this.f2672a).f2511a);
            } else {
                this.o.a(this.f2672a);
            }
        } catch (RuntimeException e) {
            Log.e(l, "Period release failed.", e);
        }
    }

    private void b(float f) {
        this.f = true;
        this.j = this.f2672a.b();
        a(f);
        long b = b(this.h.b);
        long j = this.e;
        r rVar = this.h;
        this.e = j + (rVar.b - b);
        this.h = new r(rVar.f2673a, b, rVar.c, rVar.d, rVar.e, rVar.f, rVar.g);
    }

    private long d(long j) {
        return j - this.e;
    }

    private void e(long j) {
        if (this.f) {
            this.f2672a.a_(j - this.e);
        }
    }

    public final long a(boolean z) {
        if (!this.f) {
            return this.h.b;
        }
        long d = this.f2672a.d();
        return (d == Long.MIN_VALUE && z) ? this.h.e : d;
    }

    public static void c(com.anythink.expressad.exoplayer.i.i iVar) {
        for (int i = 0; i < iVar.f2571a; i++) {
            iVar.a(i);
            iVar.c.a(i);
        }
    }

    public final boolean a(float f) {
        com.anythink.expressad.exoplayer.i.f[] a2;
        com.anythink.expressad.exoplayer.i.i a3 = this.n.a(this.m, this.j);
        if (a3.a(this.p)) {
            return false;
        }
        this.k = a3;
        for (com.anythink.expressad.exoplayer.i.f fVar : this.k.c.a()) {
            if (fVar != null) {
                fVar.a(f);
            }
        }
        return true;
    }

    private long c(long j) {
        return j + this.e;
    }

    public final long b(long j) {
        return a(j, false, new boolean[this.m.length]);
    }

    public static void b(com.anythink.expressad.exoplayer.i.i iVar) {
        for (int i = 0; i < iVar.f2571a; i++) {
            boolean a2 = iVar.a(i);
            com.anythink.expressad.exoplayer.i.f a3 = iVar.c.a(i);
            if (a2 && a3 != null) {
                a3.a();
            }
        }
    }

    public final long a(long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            com.anythink.expressad.exoplayer.i.i iVar = this.k;
            boolean z2 = true;
            if (i >= iVar.f2571a) {
                break;
            }
            boolean[] zArr2 = this.d;
            if (z || !iVar.a(this.p, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        a(this.c);
        a(this.k);
        com.anythink.expressad.exoplayer.i.g gVar = this.k.c;
        long a2 = this.f2672a.a(gVar.a(), this.d, this.c, zArr, j);
        b(this.c);
        this.g = false;
        int i2 = 0;
        while (true) {
            com.anythink.expressad.exoplayer.h.y[] yVarArr = this.c;
            if (i2 >= yVarArr.length) {
                return a2;
            }
            if (yVarArr[i2] != null) {
                com.anythink.expressad.exoplayer.k.a.b(this.k.a(i2));
                if (this.m[i2].a() != 5) {
                    this.g = true;
                }
            } else {
                com.anythink.expressad.exoplayer.k.a.b(gVar.a(i2) == null);
            }
            i2++;
        }
    }

    private void b(com.anythink.expressad.exoplayer.h.y[] yVarArr) {
        int i = 0;
        while (true) {
            z[] zVarArr = this.m;
            if (i >= zVarArr.length) {
                return;
            }
            if (zVarArr[i].a() == 5 && this.k.a(i)) {
                yVarArr[i] = new com.anythink.expressad.exoplayer.h.m();
            }
            i++;
        }
    }

    private void a(com.anythink.expressad.exoplayer.i.i iVar) {
        com.anythink.expressad.exoplayer.i.i iVar2 = this.p;
        if (iVar2 != null) {
            c(iVar2);
        }
        this.p = iVar;
        com.anythink.expressad.exoplayer.i.i iVar3 = this.p;
        if (iVar3 != null) {
            b(iVar3);
        }
    }

    private void a(com.anythink.expressad.exoplayer.h.y[] yVarArr) {
        int i = 0;
        while (true) {
            z[] zVarArr = this.m;
            if (i >= zVarArr.length) {
                return;
            }
            if (zVarArr[i].a() == 5) {
                yVarArr[i] = null;
            }
            i++;
        }
    }

    public final void a(long j) {
        this.f2672a.c(j - this.e);
    }
}
