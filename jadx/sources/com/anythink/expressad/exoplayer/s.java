package com.anythink.expressad.exoplayer;

import android.util.Pair;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.h.s;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2674a = 100;
    public final ae.a b = new ae.a();
    public final ae.b c = new ae.b();
    public long d;
    public ae e;
    public int f;
    public boolean g;
    public q h;
    public q i;
    public q j;
    public int k;
    public Object l;
    public long m;

    private boolean i() {
        q qVar;
        q e = e();
        if (e == null) {
            return true;
        }
        while (true) {
            int a2 = this.e.a(e.h.f2673a.f2535a, this.b, this.c, this.f, this.g);
            while (true) {
                q qVar2 = e.i;
                if (qVar2 == null || e.h.f) {
                    break;
                }
                e = qVar2;
            }
            if (a2 == -1 || (qVar = e.i) == null || qVar.h.f2673a.f2535a != a2) {
                break;
            }
            e = qVar;
        }
        boolean a3 = a(e);
        r rVar = e.h;
        e.h = a(rVar, rVar.f2673a);
        return (a3 && f()) ? false : true;
    }

    public final void a(ae aeVar) {
        this.e = aeVar;
    }

    public final q b() {
        return this.j;
    }

    public final q c() {
        return this.h;
    }

    public final q d() {
        return this.i;
    }

    public final q e() {
        return f() ? this.h : this.j;
    }

    public final boolean f() {
        return this.h != null;
    }

    public final q g() {
        q qVar = this.i;
        com.anythink.expressad.exoplayer.k.a.b((qVar == null || qVar.i == null) ? false : true);
        this.i = this.i.i;
        return this.i;
    }

    public final q h() {
        q qVar = this.h;
        if (qVar != null) {
            if (qVar == this.i) {
                this.i = qVar.i;
            }
            this.h.c();
            this.k--;
            if (this.k == 0) {
                this.j = null;
                q qVar2 = this.h;
                this.l = qVar2.b;
                this.m = qVar2.h.f2673a.d;
            }
            this.h = this.h.i;
        } else {
            q qVar3 = this.j;
            this.h = qVar3;
            this.i = qVar3;
        }
        return this.h;
    }

    public final boolean a(int i) {
        this.f = i;
        return i();
    }

    public final void b(boolean z) {
        q e = e();
        if (e != null) {
            this.l = z ? e.b : null;
            this.m = e.h.f2673a.d;
            e.c();
            a(e);
        } else if (!z) {
            this.l = null;
        }
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = 0;
    }

    public final boolean a(boolean z) {
        this.g = z;
        return i();
    }

    public final boolean a(com.anythink.expressad.exoplayer.h.r rVar) {
        q qVar = this.j;
        return qVar != null && qVar.f2672a == rVar;
    }

    public final void a(long j) {
        q qVar = this.j;
        if (qVar == null || !qVar.f) {
            return;
        }
        qVar.f2672a.a_(j - qVar.e);
    }

    private long b(int i) {
        int a2;
        Object obj = this.e.a(i, this.b, true).b;
        int i2 = this.b.c;
        Object obj2 = this.l;
        if (obj2 != null && (a2 = this.e.a(obj2)) != -1 && this.e.a(a2, this.b, false).c == i2) {
            return this.m;
        }
        for (q e = e(); e != null; e = e.i) {
            if (e.b.equals(obj)) {
                return e.h.f2673a.d;
            }
        }
        for (q e2 = e(); e2 != null; e2 = e2.i) {
            int a3 = this.e.a(e2.b);
            if (a3 != -1 && this.e.a(a3, this.b, false).c == i2) {
                return e2.h.f2673a.d;
            }
        }
        long j = this.d;
        this.d = 1 + j;
        return j;
    }

    public final boolean a() {
        q qVar = this.j;
        if (qVar != null) {
            return !qVar.h.g && qVar.a() && this.j.h.e != b.b && this.k < 100;
        }
        return true;
    }

    public final r a(long j, u uVar) {
        q qVar = this.j;
        if (qVar == null) {
            return a(uVar.c, uVar.e, uVar.d);
        }
        return a(qVar, j);
    }

    public final com.anythink.expressad.exoplayer.h.r a(z[] zVarArr, com.anythink.expressad.exoplayer.i.h hVar, com.anythink.expressad.exoplayer.j.b bVar, com.anythink.expressad.exoplayer.h.s sVar, Object obj, r rVar) {
        long j;
        q qVar = this.j;
        if (qVar == null) {
            j = rVar.b;
        } else {
            j = qVar.e + qVar.h.e;
        }
        q qVar2 = new q(zVarArr, j, hVar, bVar, sVar, obj, rVar);
        if (this.j != null) {
            com.anythink.expressad.exoplayer.k.a.b(f());
            this.j.i = qVar2;
        }
        this.l = null;
        this.j = qVar2;
        this.k++;
        return qVar2.f2672a;
    }

    public final boolean a(q qVar) {
        boolean z = false;
        com.anythink.expressad.exoplayer.k.a.b(qVar != null);
        this.j = qVar;
        while (true) {
            qVar = qVar.i;
            if (qVar != null) {
                if (qVar == this.i) {
                    this.i = this.h;
                    z = true;
                }
                qVar.c();
                this.k--;
            } else {
                this.j.i = null;
                return z;
            }
        }
    }

    private r b(int i, long j, long j2) {
        s.a aVar = new s.a(i, j2);
        this.e.a(aVar.f2535a, this.b, false);
        int b = this.b.b(j);
        long a2 = b == -1 ? Long.MIN_VALUE : this.b.a(b);
        boolean b2 = b(aVar, a2);
        return new r(aVar, j, a2, b.b, a2 == Long.MIN_VALUE ? this.b.d : a2, b2, a(aVar, b2));
    }

    public final boolean a(s.a aVar, long j) {
        int i = aVar.f2535a;
        q qVar = null;
        q e = e();
        while (e != null) {
            if (qVar == null) {
                e.h = a(e.h, i);
            } else if (i == -1 || !e.b.equals(this.e.a(i, this.b, true).b)) {
                return !a(qVar);
            } else {
                r a2 = a(qVar, j);
                if (a2 == null) {
                    return !a(qVar);
                }
                e.h = a(e.h, i);
                r rVar = e.h;
                if (!(rVar.b == a2.b && rVar.c == a2.c && rVar.f2673a.equals(a2.f2673a))) {
                    return !a(qVar);
                }
            }
            if (e.h.f) {
                i = this.e.a(i, this.b, this.c, this.f, this.g);
            }
            q qVar2 = e;
            e = e.i;
            qVar = qVar2;
        }
        return true;
    }

    private boolean b(s.a aVar, long j) {
        int c = this.e.a(aVar.f2535a, this.b, false).c();
        if (c == 0) {
            return true;
        }
        int i = c - 1;
        boolean a2 = aVar.a();
        if (this.b.a(i) != Long.MIN_VALUE) {
            return !a2 && j == Long.MIN_VALUE;
        }
        int d = this.b.d(i);
        if (d == -1) {
            return false;
        }
        return (a2 && aVar.b == i && aVar.c == d + (-1)) || (!a2 && this.b.b(i) == d);
    }

    public final r a(r rVar, int i) {
        return a(rVar, rVar.f2673a.a(i));
    }

    private s.a a(int i, long j, long j2) {
        this.e.a(i, this.b, false);
        int a2 = this.b.a(j);
        if (a2 == -1) {
            return new s.a(i, j2);
        }
        return new s.a(i, a2, this.b.b(a2), j2);
    }

    public static boolean a(q qVar, r rVar) {
        r rVar2 = qVar.h;
        return rVar2.b == rVar.b && rVar2.c == rVar.c && rVar2.f2673a.equals(rVar.f2673a);
    }

    private r a(u uVar) {
        return a(uVar.c, uVar.e, uVar.d);
    }

    private r a(q qVar, long j) {
        int i;
        long j2;
        long j3;
        r rVar = qVar.h;
        if (rVar.f) {
            int a2 = this.e.a(rVar.f2673a.f2535a, this.b, this.c, this.f, this.g);
            if (a2 == -1) {
                return null;
            }
            int i2 = this.e.a(a2, this.b, true).c;
            Object obj = this.b.b;
            long j4 = rVar.f2673a.d;
            long j5 = 0;
            if (this.e.a(i2, this.c, false).f == a2) {
                Pair<Integer, Long> a3 = this.e.a(this.c, this.b, i2, b.b, Math.max(0L, (qVar.e + rVar.e) - j));
                if (a3 == null) {
                    return null;
                }
                int intValue = ((Integer) a3.first).intValue();
                long longValue = ((Long) a3.second).longValue();
                q qVar2 = qVar.i;
                if (qVar2 != null && qVar2.b.equals(obj)) {
                    j3 = qVar.i.h.f2673a.d;
                } else {
                    j3 = this.d;
                    this.d = 1 + j3;
                }
                j5 = longValue;
                j2 = j3;
                i = intValue;
            } else {
                i = a2;
                j2 = j4;
            }
            long j6 = j5;
            return a(a(i, j6, j2), j6, j5);
        }
        s.a aVar = rVar.f2673a;
        this.e.a(aVar.f2535a, this.b, false);
        if (aVar.a()) {
            int i3 = aVar.b;
            int d = this.b.d(i3);
            if (d == -1) {
                return null;
            }
            int a4 = this.b.a(i3, aVar.c);
            if (a4 < d) {
                if (this.b.b(i3, a4)) {
                    return a(aVar.f2535a, i3, a4, rVar.d, aVar.d);
                }
                return null;
            }
            return b(aVar.f2535a, rVar.d, aVar.d);
        }
        long j7 = rVar.c;
        if (j7 != Long.MIN_VALUE) {
            int a5 = this.b.a(j7);
            if (a5 == -1) {
                return b(aVar.f2535a, rVar.c, aVar.d);
            }
            int b = this.b.b(a5);
            if (this.b.b(a5, b)) {
                return a(aVar.f2535a, a5, b, rVar.c, aVar.d);
            }
            return null;
        }
        int c = this.b.c();
        if (c == 0) {
            return null;
        }
        int i4 = c - 1;
        if (this.b.a(i4) != Long.MIN_VALUE || this.b.c(i4)) {
            return null;
        }
        int b2 = this.b.b(i4);
        if (this.b.b(i4, b2)) {
            return a(aVar.f2535a, i4, b2, this.b.d, aVar.d);
        }
        return null;
    }

    private r a(r rVar, s.a aVar) {
        long j;
        long j2;
        long j3 = rVar.b;
        long j4 = rVar.c;
        boolean b = b(aVar, j4);
        boolean a2 = a(aVar, b);
        this.e.a(aVar.f2535a, this.b, false);
        if (aVar.a()) {
            j2 = this.b.c(aVar.b, aVar.c);
        } else if (j4 == Long.MIN_VALUE) {
            j2 = this.b.d;
        } else {
            j = j4;
            return new r(aVar, j3, j4, rVar.d, j, b, a2);
        }
        j = j2;
        return new r(aVar, j3, j4, rVar.d, j, b, a2);
    }

    private r a(s.a aVar, long j, long j2) {
        this.e.a(aVar.f2535a, this.b, false);
        if (aVar.a()) {
            if (this.b.b(aVar.b, aVar.c)) {
                return a(aVar.f2535a, aVar.b, aVar.c, j, aVar.d);
            }
            return null;
        }
        return b(aVar.f2535a, j2, aVar.d);
    }

    private r a(int i, int i2, int i3, long j, long j2) {
        s.a aVar = new s.a(i, i2, i3, j2);
        boolean b = b(aVar, Long.MIN_VALUE);
        boolean a2 = a(aVar, b);
        return new r(aVar, i3 == this.b.b(i2) ? this.b.d() : 0L, Long.MIN_VALUE, j, this.e.a(aVar.f2535a, this.b, false).c(aVar.b, aVar.c), b, a2);
    }

    private boolean a(s.a aVar, boolean z) {
        return !this.e.a(this.e.a(aVar.f2535a, this.b, false).c, this.c, false).e && this.e.b(aVar.f2535a, this.b, this.c, this.f, this.g) && z;
    }

    public final s.a a(int i, long j) {
        long j2;
        int a2;
        Object obj = this.e.a(i, this.b, true).b;
        int i2 = this.b.c;
        Object obj2 = this.l;
        if (obj2 != null && (a2 = this.e.a(obj2)) != -1 && this.e.a(a2, this.b, false).c == i2) {
            j2 = this.m;
        } else {
            q e = e();
            while (true) {
                if (e != null) {
                    if (e.b.equals(obj)) {
                        j2 = e.h.f2673a.d;
                        break;
                    }
                    e = e.i;
                } else {
                    q e2 = e();
                    while (true) {
                        if (e2 != null) {
                            int a3 = this.e.a(e2.b);
                            if (a3 != -1 && this.e.a(a3, this.b, false).c == i2) {
                                j2 = e2.h.f2673a.d;
                                break;
                            }
                            e2 = e2.i;
                        } else {
                            j2 = this.d;
                            this.d = 1 + j2;
                            break;
                        }
                    }
                }
            }
        }
        return a(i, j, j2);
    }
}
