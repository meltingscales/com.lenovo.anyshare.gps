package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9929cOc {
    public C22063wGc b;
    public C22674xGc c;
    public TNc d;
    public InterfaceC13522iGc e;
    public InterfaceC14133jGc f;
    public long h;
    public VNc i;
    public C8709aOc j;
    public C8709aOc k;
    public ZNc l;
    public ZNc m;
    public int g = 1;
    public List<ONc> n = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public C20230tGc f19325a = new C20230tGc();

    public C9929cOc(TNc tNc) {
        this.d = tNc;
        this.f19325a.f26975a = (byte) 0;
        this.b = new C22063wGc();
        this.c = new C22674xGc();
        this.l = new ZNc();
        this.m = new ZNc();
    }

    private void b(UNc uNc) {
        if (this.j == null) {
            this.j = a(uNc, true);
            C8709aOc c8709aOc = this.j;
            if (c8709aOc != null) {
                int a2 = c8709aOc.a((byte) 1);
                C22063wGc c22063wGc = this.b;
                int i = c22063wGc.m;
                if (i + a2 > c22063wGc.g) {
                    c22063wGc.g = i + a2;
                }
                this.j.b(uNc);
            }
        } else {
            for (ONc oNc : this.n) {
                if (C11147eOc.a().a(oNc.a((InterfaceC13522iGc) null)) == C1739Dhc.b) {
                    uNc.a(oNc);
                }
            }
        }
        uNc.u = this.j;
        if (this.k == null) {
            this.k = a(uNc, false);
            C8709aOc c8709aOc2 = this.k;
            if (c8709aOc2 != null) {
                int y = c8709aOc2.getY();
                C22063wGc c22063wGc2 = this.b;
                int i2 = c22063wGc2.f;
                if (y < i2 - c22063wGc2.h) {
                    c22063wGc2.h = i2 - this.k.getY();
                }
                this.k.b(uNc);
            }
        } else {
            for (ONc oNc2 : this.n) {
                if (C11147eOc.a().a(oNc2.a((InterfaceC13522iGc) null)) == C1739Dhc.c) {
                    uNc.a(oNc2);
                }
            }
        }
        uNc.v = this.k;
    }

    public int a(UNc uNc) {
        VNc vNc;
        InterfaceC14133jGc interfaceC14133jGc;
        boolean z;
        short s;
        int i;
        InterfaceC14133jGc interfaceC14133jGc2;
        int i2;
        InterfaceC14133jGc interfaceC14133jGc3;
        int i3;
        VNc vNc2;
        int i4;
        byte b;
        VNc vNc3;
        VNc vNc4;
        UNc uNc2 = uNc;
        int i5 = this.g;
        this.g = i5 + 1;
        uNc2.t = i5;
        b(uNc);
        C22063wGc c22063wGc = this.b;
        uNc2.b(c22063wGc.e, c22063wGc.f);
        C22063wGc c22063wGc2 = this.b;
        uNc2.a(c22063wGc2.i, c22063wGc2.g, c22063wGc2.j, c22063wGc2.h);
        uNc2.a(this.h);
        C22063wGc c22063wGc3 = this.b;
        int i6 = c22063wGc3.i;
        int i7 = c22063wGc3.g;
        int i8 = (c22063wGc3.e - i6) - c22063wGc3.j;
        int i9 = (c22063wGc3.f - i7) - c22063wGc3.h;
        int i10 = 1;
        int a2 = CGc.a().a(0, 0, true);
        long e = this.e.e(0L);
        VNc vNc5 = this.i;
        InterfaceC14133jGc element = vNc5 != null ? vNc5.getElement() : this.e.d(this.h);
        VNc vNc6 = this.i;
        short s2 = 9;
        InterfaceC14133jGc interfaceC14133jGc4 = null;
        if (vNc6 != null) {
            if (vNc6.getType() == 9) {
                uNc2.p = true;
                ((_Nc) this.i).q = true;
            }
        } else if (C10450dGc.b().a(element.b(), C1147Bhc.C)) {
            element = ((HNc) this.e).k(this.h);
            vNc6 = (VNc) C9319bOc.a(this.d.getControl(), element, null, 9);
        } else {
            vNc6 = (VNc) C9319bOc.a(this.d.getControl(), element, null, 5);
        }
        uNc2.e(vNc6);
        vNc6.a(this.h);
        vNc6.b(element.a());
        int i11 = i7;
        VNc vNc7 = vNc6;
        int i12 = 0;
        boolean z2 = true;
        InterfaceC14133jGc interfaceC14133jGc5 = element;
        int i13 = a2;
        int i14 = i9;
        while (i14 > 0 && this.h < e && i12 != i10 && i12 != 3) {
            vNc7.a(i6, i11);
            if (vNc7.getType() == s2) {
                if (vNc7.m() != null && vNc7.m().getElement() != interfaceC14133jGc5) {
                    this.l.a();
                }
                int i15 = i6;
                i2 = i13;
                interfaceC14133jGc3 = interfaceC14133jGc5;
                i3 = i11;
                vNc2 = vNc7;
                b = 1;
                i4 = i15;
                i12 = this.l.a(this.d.getControl(), this.e, this.d, this.f19325a, this.b, this.c, (_Nc) vNc7, this.h, i15, i3, i8, i14, i2, this.i != null);
            } else {
                i2 = i13;
                interfaceC14133jGc3 = interfaceC14133jGc5;
                i3 = i11;
                vNc2 = vNc7;
                i4 = i6;
                b = 1;
                this.l.a();
                C10450dGc.b().a(this.d.getControl(), this.c, interfaceC14133jGc3.b());
                i12 = MNc.a().a(this.d.getControl(), this.e, this.f19325a, this.b, this.c, vNc2, this.h, i4, i3, i8, i14, i2);
            }
            vNc = vNc2;
            int a3 = vNc.a(b);
            if (!z2 && vNc.b() == null) {
                if (this.i == null) {
                    interfaceC14133jGc2 = this.e.d(this.h - 1);
                    uNc2 = uNc;
                } else {
                    uNc2 = uNc;
                    interfaceC14133jGc2 = interfaceC14133jGc3;
                }
                z = true;
                uNc2.a((InterfaceC21452vGc) vNc, true);
                s = 9;
                interfaceC14133jGc = null;
                i = 5;
                if (vNc.getType() != s && this.l.c()) {
                    this.i = (VNc) C9319bOc.a(this.d.getControl(), interfaceC14133jGc2, interfaceC14133jGc, s);
                    uNc2.p = z;
                    ((_Nc) vNc).q = z;
                } else if (interfaceC14133jGc2 != null && this.h < interfaceC14133jGc2.a()) {
                    this.i = (VNc) C9319bOc.a(this.d.getControl(), interfaceC14133jGc2, interfaceC14133jGc, i);
                }
                uNc2.b(this.h);
                this.d.j().c();
                this.d.a(uNc2);
                C22063wGc c22063wGc4 = this.b;
                uNc2.q = c22063wGc4.o;
                uNc2.r = c22063wGc4.p;
                return i12;
            }
            uNc2 = uNc;
            if (vNc.getType() != 9) {
                this.d.j().a(vNc);
            }
            a(uNc2, vNc, false);
            int i16 = i3 + a3;
            this.h = vNc.c((InterfaceC13522iGc) null);
            i14 -= a3;
            if (i14 > 0) {
                long j = this.h;
                if (j < e && i12 != 1 && i12 != 3) {
                    InterfaceC14133jGc d = this.e.d(j);
                    if (C10450dGc.b().a(d.b(), C1147Bhc.C)) {
                        if (d != vNc.getElement()) {
                            this.l.a();
                        }
                        d = ((HNc) this.e).k(this.h);
                        vNc4 = (VNc) C9319bOc.a(this.d.getControl(), d, null, 9);
                    } else {
                        vNc4 = (VNc) C9319bOc.a(this.d.getControl(), d, null, 5);
                    }
                    vNc4.a(this.h);
                    uNc2.e(vNc4);
                    VNc vNc8 = vNc4;
                    interfaceC14133jGc5 = d;
                    vNc3 = vNc8;
                    int a4 = CGc.a().a(i2, 0, false);
                    this.i = null;
                    vNc7 = vNc3;
                    i11 = i16;
                    interfaceC14133jGc4 = null;
                    i13 = a4;
                    i6 = i4;
                    s2 = 9;
                    i10 = 1;
                    z2 = false;
                }
            }
            vNc3 = vNc;
            interfaceC14133jGc5 = interfaceC14133jGc3;
            int a42 = CGc.a().a(i2, 0, false);
            this.i = null;
            vNc7 = vNc3;
            i11 = i16;
            interfaceC14133jGc4 = null;
            i13 = a42;
            i6 = i4;
            s2 = 9;
            i10 = 1;
            z2 = false;
        }
        InterfaceC14133jGc interfaceC14133jGc6 = interfaceC14133jGc5;
        vNc = vNc7;
        interfaceC14133jGc = interfaceC14133jGc4;
        z = true;
        s = 9;
        i = 5;
        interfaceC14133jGc2 = interfaceC14133jGc6;
        if (vNc.getType() != s) {
        }
        if (interfaceC14133jGc2 != null) {
            this.i = (VNc) C9319bOc.a(this.d.getControl(), interfaceC14133jGc2, interfaceC14133jGc, i);
        }
        uNc2.b(this.h);
        this.d.j().c();
        this.d.a(uNc2);
        C22063wGc c22063wGc42 = this.b;
        uNc2.q = c22063wGc42.o;
        uNc2.r = c22063wGc42.p;
        return i12;
    }

    public void c() {
        this.l.a();
        this.e = this.d.getDocument();
        this.f = this.e.b(0L);
        C10450dGc.b().a(this.b, this.f.b());
        UNc uNc = (UNc) C9319bOc.a(this.d.getControl(), this.f, null, 4);
        this.d.e(uNc);
        a(uNc);
        MNc.a().a(this.d, 1.0f);
    }

    public boolean d() {
        return this.h >= this.e.e(0L) && this.i == null;
    }

    private void b(UNc uNc, VNc vNc, boolean z) {
        for (InterfaceC21452vGc b = vNc.b(); b != null; b = b.k()) {
            for (InterfaceC21452vGc b2 = b.b(); b2 != null; b2 = b2.k()) {
                if (b2.getType() == 13) {
                    YNc yNc = (YNc) b2;
                    if (!yNc.x) {
                        uNc.a((ONc) yNc);
                        if (z) {
                            this.n.add(yNc);
                        }
                    }
                } else if (b2.getType() == 8) {
                    SNc sNc = (SNc) b2;
                    if (!sNc.w) {
                        uNc.a((ONc) sNc);
                        if (z) {
                            this.n.add(sNc);
                        }
                    }
                }
            }
        }
    }

    public void b() {
        this.f19325a.a();
        this.f19325a = null;
        this.b.a();
        this.b = null;
        this.c.a();
        this.c = null;
        this.d = null;
        this.e = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n.clear();
    }

    private C8709aOc a(UNc uNc, boolean z) {
        VNc vNc;
        float f;
        int i;
        C8709aOc c8709aOc;
        C8709aOc c8709aOc2;
        long j;
        int i2;
        int i3;
        int i4;
        VNc vNc2;
        int a2;
        long j2 = z ? C1739Dhc.b : C1739Dhc.c;
        InterfaceC14133jGc a3 = this.e.a(j2, (byte) 1);
        if (a3 == null) {
            return null;
        }
        C22063wGc c22063wGc = this.b;
        float f2 = c22063wGc.q;
        c22063wGc.q = -1.0f;
        C8709aOc c8709aOc3 = (C8709aOc) C9319bOc.a(this.d.getControl(), a3, null, 12);
        c8709aOc3.p = this.d;
        C22063wGc c22063wGc2 = this.b;
        c8709aOc3.a(c22063wGc2.i, c22063wGc2.m);
        long a4 = a3.a();
        C22063wGc c22063wGc3 = this.b;
        int i5 = (c22063wGc3.e - c22063wGc3.i) - c22063wGc3.j;
        int i6 = (((c22063wGc3.f - c22063wGc3.g) - c22063wGc3.h) - 100) / 2;
        int a5 = CGc.a().a(0, 0, true);
        InterfaceC14133jGc d = this.e.d(j2);
        short s = 9;
        if (C10450dGc.b().a(d.b(), C1147Bhc.C)) {
            d = ((HNc) this.e).k(j2);
            vNc = (VNc) C9319bOc.a(this.d.getControl(), d, null, 9);
        } else {
            vNc = (VNc) C9319bOc.a(this.d.getControl(), d, null, 5);
        }
        c8709aOc3.e(vNc);
        vNc.a(j2);
        vNc.b(d.a());
        InterfaceC14133jGc interfaceC14133jGc = d;
        VNc vNc3 = vNc;
        int i7 = 0;
        int i8 = 0;
        boolean z2 = true;
        int i9 = a5;
        int i10 = 0;
        while (i6 > 0 && j2 < a4 && i10 != 1) {
            vNc3.a(0, i8);
            if (vNc3.getType() == s) {
                f = f2;
                j = a4;
                c8709aOc2 = c8709aOc3;
                i2 = i7;
                i3 = i9;
                i4 = i8;
                vNc2 = vNc3;
                a2 = this.m.a(this.d.getControl(), this.e, this.d, this.f19325a, this.b, this.c, (_Nc) vNc3, j2, 0, i4, i5, i6, i3, this.i != null);
            } else {
                c8709aOc2 = c8709aOc3;
                f = f2;
                j = a4;
                i2 = i7;
                i3 = i9;
                i4 = i8;
                vNc2 = vNc3;
                this.m.a();
                C10450dGc.b().a(this.d.getControl(), this.c, interfaceC14133jGc.b());
                a2 = MNc.a().a(this.d.getControl(), this.e, this.f19325a, this.b, this.c, vNc2, j2, 0, i4, i5, i6, i3);
            }
            int a6 = vNc2.a((byte) 1);
            if (!z2 && vNc2.b() == null) {
                c8709aOc = c8709aOc2;
                c8709aOc.a((InterfaceC21452vGc) vNc2, true);
                i = i2;
                break;
            }
            C8709aOc c8709aOc4 = c8709aOc2;
            i8 = i4 + a6;
            i7 = i2 + a6;
            long c = vNc2.c((InterfaceC13522iGc) null);
            i6 -= a6;
            a(uNc, vNc2, true);
            if (i6 > 0 && c < j && a2 != 1) {
                InterfaceC14133jGc d2 = this.e.d(c);
                if (C10450dGc.b().a(d2.b(), C1147Bhc.C)) {
                    d2 = ((HNc) this.e).k(c);
                    vNc2 = (VNc) C9319bOc.a(this.d.getControl(), d2, null, 9);
                } else {
                    vNc2 = (VNc) C9319bOc.a(this.d.getControl(), d2, null, 5);
                }
                vNc2.a(c);
                c8709aOc4.e(vNc2);
                interfaceC14133jGc = d2;
            }
            i9 = CGc.a().a(i3, 0, false);
            vNc3 = vNc2;
            c8709aOc3 = c8709aOc4;
            f2 = f;
            s = 9;
            z2 = false;
            i10 = a2;
            j2 = c;
            a4 = j;
        }
        f = f2;
        i = i7;
        c8709aOc = c8709aOc3;
        c8709aOc.b(i5, i);
        if (!z) {
            C22063wGc c22063wGc4 = this.b;
            c8709aOc.c((c22063wGc4.f - i) - c22063wGc4.n);
        }
        this.b.q = f;
        return c8709aOc;
    }

    public void a() {
        UNc uNc = (UNc) C9319bOc.a(this.d.getControl(), this.f, null, 4);
        this.d.e(uNc);
        a(uNc);
    }

    private void a(UNc uNc, VNc vNc, boolean z) {
        if (vNc.getType() == 5) {
            b(uNc, vNc, z);
        } else if (vNc.getType() == 9) {
            for (InterfaceC21452vGc b = vNc.b(); b != null; b = b.k()) {
                for (InterfaceC21452vGc b2 = b.b(); b2 != null; b2 = b2.k()) {
                    for (InterfaceC21452vGc b3 = b2.b(); b3 != null; b3 = b3.k()) {
                        b(uNc, vNc, z);
                    }
                }
            }
        }
    }
}
