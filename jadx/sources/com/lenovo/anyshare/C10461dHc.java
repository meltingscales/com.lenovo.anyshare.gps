package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10461dHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f19721a = 0;
    public static final short b = 1;
    public static final int c = 20;
    public static final short d = 0;
    public static final short e = 1;
    public static final short f = 2;
    public static final short g = 0;
    public static final short h = 1;
    public static final short i = 2;
    public C15972mHc A;
    public List<C14753kHc> B;
    public short F;
    public InterfaceC14144jHc G;
    public List<C23285yGc> H;
    public List<C20241tHc> I;
    public C11070eHc j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int r;
    public int s;
    public short t;
    public String w;
    public _Gc x;
    public float v = 1.0f;
    public int D = 18;
    public int E = 72;
    public short u = 0;
    public Map<Integer, C9242bHc> y = new HashMap();
    public List<SGc> z = new ArrayList();
    public float p = 2.14748365E9f;
    public float q = 2.14748365E9f;
    public List<InterfaceC11372ehc> C = new ArrayList();

    private void k() {
        if (this.j.p) {
            this.n = Math.min(this.n, 65535);
            this.o = Math.min(this.o, 255);
            return;
        }
        this.n = Math.min(this.n, 1048575);
        this.o = Math.min(this.o, 16383);
    }

    public void a(int i2, boolean z) {
    }

    public void a(C9242bHc c9242bHc) {
        if (c9242bHc == null) {
            return;
        }
        this.y.put(Integer.valueOf(c9242bHc.d), c9242bHc);
        if (this.y.size() == 1) {
            int i2 = c9242bHc.d;
            this.l = i2;
            this.m = i2;
            return;
        }
        this.l = Math.min(this.l, c9242bHc.d);
        this.m = Math.max(this.m, c9242bHc.d);
    }

    public int b() {
        return this.z.size();
    }

    public C15972mHc c() {
        return null;
    }

    public void c(int i2, int i3) {
        this.r = i2;
        this.s = i3;
    }

    public SGc d(int i2) {
        if (i2 < 0 || i2 >= this.z.size()) {
            return null;
        }
        return this.z.get(i2);
    }

    public C9242bHc e(int i2) {
        return this.y.get(Integer.valueOf(i2));
    }

    public C9242bHc f(int i2) {
        C9242bHc c9242bHc = this.y.get(Integer.valueOf(i2));
        if (c9242bHc != null) {
            return c9242bHc;
        }
        List<C14753kHc> list = this.B;
        if (list != null && list.size() != 0) {
            int i3 = 0;
            while (i3 < this.B.size()) {
                int i4 = i3 + 1;
                C19021rHc c2 = this.j.c(this.B.get(i3).e);
                if (c2 != null && ((c2.l() == 0 && (c2.k() & GeneratedTexture.h) != 16777215) || c2.e() > 0 || c2.i() > 0 || c2.g() > 0 || c2.c() > 0)) {
                    C9242bHc c9242bHc2 = new C9242bHc(1);
                    c9242bHc2.d = i2;
                    c9242bHc2.f = this.D;
                    c9242bHc2.f18809a = this;
                    c9242bHc2.b();
                    this.y.put(Integer.valueOf(i2), c9242bHc2);
                    return c9242bHc2;
                }
                i3 = i4;
            }
        }
        return null;
    }

    public synchronized short g() {
        return this.F;
    }

    public InterfaceC11372ehc h(int i2) {
        if (i2 < 0 || i2 >= this.C.size()) {
            return null;
        }
        return this.C.get(i2);
    }

    public boolean i(int i2) {
        if (this.B != null) {
            int i3 = 0;
            while (i3 < this.B.size()) {
                int i4 = i3 + 1;
                C14753kHc c14753kHc = this.B.get(i3);
                if (c14753kHc.f22852a <= i2 && c14753kHc.b >= i2) {
                    return c14753kHc.d;
                }
                i3 = i4;
            }
        }
        return false;
    }

    public void j(int i2) {
        this.o = i2;
        k();
    }

    public void b(int i2, int i3) {
        if (this.B != null) {
            int i4 = 0;
            while (i4 < this.B.size()) {
                int i5 = i4 + 1;
                C14753kHc c14753kHc = this.B.get(i4);
                if (c14753kHc.f22852a == i2 && c14753kHc.b == i2) {
                    c14753kHc.c = i3;
                    return;
                }
                int i6 = c14753kHc.f22852a;
                if (i6 == i2) {
                    C14753kHc c14753kHc2 = new C14753kHc(i2 + 1, c14753kHc.b, c14753kHc.c, c14753kHc.e, c14753kHc.d);
                    c14753kHc.c = i3;
                    c14753kHc.b = i2;
                    this.B.add(c14753kHc2);
                    return;
                }
                int i7 = c14753kHc.b;
                if (i7 == i2) {
                    C14753kHc c14753kHc3 = new C14753kHc(i6, i2 - 1, c14753kHc.c, c14753kHc.e, c14753kHc.d);
                    c14753kHc.c = i3;
                    c14753kHc.f22852a = i2;
                    this.B.add(c14753kHc3);
                    return;
                } else if (i6 < i2 && i7 > i2) {
                    C14753kHc c14753kHc4 = new C14753kHc(i6, i2 - 1, c14753kHc.c, c14753kHc.e, c14753kHc.d);
                    C14753kHc c14753kHc5 = new C14753kHc(i2 + 1, c14753kHc.b, c14753kHc.c, c14753kHc.e, c14753kHc.d);
                    c14753kHc.f22852a = i2;
                    c14753kHc.b = i2;
                    c14753kHc.c = i3;
                    this.B.add(c14753kHc4);
                    this.B.add(c14753kHc5);
                    return;
                } else {
                    i4 = i5;
                }
            }
            this.B.add(new C14753kHc(i2, i2, i3, 0, false));
            return;
        }
        this.B = new ArrayList();
        this.B.add(new C14753kHc(i2, i2, i3, 0, false));
    }

    public int e() {
        return this.C.size();
    }

    public C23285yGc g(int i2) {
        if (i2 < 0 || i2 >= this.H.size()) {
            return null;
        }
        return this.H.get(i2);
    }

    public int c(int i2) {
        if (this.B != null) {
            int i3 = 0;
            while (i3 < this.B.size()) {
                int i4 = i3 + 1;
                C14753kHc c14753kHc = this.B.get(i3);
                if (c14753kHc.f22852a <= i2 && c14753kHc.b >= i2) {
                    return c14753kHc.e;
                }
                i3 = i4;
            }
        }
        return 0;
    }

    public int d() {
        return this.y.size();
    }

    public C20241tHc[] h() {
        List<C20241tHc> list = this.I;
        if (list != null) {
            return (C20241tHc[]) list.toArray(new C20241tHc[list.size()]);
        }
        return null;
    }

    public void j() {
        List<C23285yGc> list = this.H;
        if (list != null) {
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 1;
                C23285yGc c23285yGc = this.H.get(i2);
                if (c23285yGc != null) {
                    c23285yGc.dispose();
                }
                i2 = i3;
            }
            this.H.clear();
        }
        int i4 = this.l;
        while (i4 <= this.m) {
            int i5 = i4 + 1;
            C9242bHc e2 = e(i4);
            if (e2 != null && (e2 == null || !e2.i())) {
                e2.a(false);
                for (_Gc _gc : e2.a()) {
                    _gc.p();
                }
            }
            i4 = i5;
        }
    }

    public boolean i() {
        return this.F == 2;
    }

    public void k(int i2) {
        this.n = i2;
        k();
    }

    public int a(SGc sGc) {
        this.z.add(sGc);
        return this.z.size();
    }

    public void a(C14753kHc c14753kHc) {
        if (this.B == null) {
            this.B = new ArrayList();
        }
        this.B.add(c14753kHc);
    }

    public C14753kHc a(int i2) {
        if (this.B != null) {
            int i3 = 0;
            while (i3 < this.B.size()) {
                int i4 = i3 + 1;
                C14753kHc c14753kHc = this.B.get(i3);
                if (c14753kHc.f22852a <= i2 && c14753kHc.b >= i2) {
                    return c14753kHc;
                }
                i3 = i4;
            }
            return null;
        }
        return null;
    }

    public void a(int i2, int i3) {
        int i4 = 0;
        this.u = (short) 0;
        this.n = i2;
        this.o = i3;
        k();
        while (i4 < this.z.size()) {
            int i5 = i4 + 1;
            SGc sGc = this.z.get(i4);
            if (sGc.a(i2, i3)) {
                this.n = sGc.f14379a;
                this.o = sGc.b;
            }
            i4 = i5;
        }
        if (e(i2) != null) {
            this.x = e(i2).a(i3);
        } else {
            this.x = null;
        }
    }

    public InterfaceC11372ehc[] f() {
        List<InterfaceC11372ehc> list = this.C;
        return (InterfaceC11372ehc[]) list.toArray(new InterfaceC11372ehc[list.size()]);
    }

    public void a(_Gc _gc) {
        this.x = _gc;
        if (_gc != null) {
            this.n = _gc.u;
            this.o = _gc.v;
            return;
        }
        this.n = -1;
        this.o = -1;
    }

    public float b(int i2) {
        if (this.B != null) {
            int i3 = 0;
            while (i3 < this.B.size()) {
                int i4 = i3 + 1;
                C14753kHc c14753kHc = this.B.get(i3);
                if (c14753kHc.f22852a <= i2 && c14753kHc.b >= i2) {
                    return c14753kHc.c;
                }
                i3 = i4;
            }
        }
        return this.E;
    }

    public void a(InterfaceC11372ehc interfaceC11372ehc) {
        this.C.add(interfaceC11372ehc);
    }

    public void a(short s) {
        int i2;
        int i3;
        InterfaceC14144jHc interfaceC14144jHc;
        this.F = s;
        if (s == 2 && (interfaceC14144jHc = this.G) != null) {
            interfaceC14144jHc.e();
        }
        this.p = 0.0f;
        this.q = 0.0f;
        int i4 = 0;
        List<C14753kHc> list = this.B;
        if (list != null) {
            for (C14753kHc c14753kHc : list) {
                i4 += (c14753kHc.b - c14753kHc.f22852a) + 1;
                if (!c14753kHc.d) {
                    this.p += c14753kHc.c * ((i2 - i3) + 1);
                }
            }
        }
        int size = this.y.size();
        for (C9242bHc c9242bHc : this.y.values()) {
            this.q += c9242bHc.f;
        }
        if (!this.j.p) {
            this.p += (16384 - i4) * this.E;
            this.q += (1048576 - size) * this.D;
            return;
        }
        this.p += (256 - i4) * this.E;
        this.q += (65536 - size) * this.D;
    }

    public int a(C23285yGc c23285yGc) {
        if (this.H == null) {
            this.H = new ArrayList();
        }
        int size = this.H.size();
        this.H.add(size, c23285yGc);
        return size;
    }

    public void a(C20241tHc c20241tHc) {
        if (this.I == null) {
            this.I = new ArrayList();
        }
        this.I.add(c20241tHc);
    }

    public void a() {
        this.j = null;
        this.w = null;
        this.A = null;
        this.G = null;
        _Gc _gc = this.x;
        if (_gc != null) {
            _gc.a();
            this.x = null;
        }
        Map<Integer, C9242bHc> map = this.y;
        if (map != null) {
            for (C9242bHc c9242bHc : map.values()) {
                c9242bHc.c();
            }
            this.y.clear();
            this.y = null;
        }
        List<SGc> list = this.z;
        if (list != null) {
            for (SGc sGc : list) {
                sGc.a();
            }
            this.z.clear();
            this.z = null;
        }
        List<C14753kHc> list2 = this.B;
        if (list2 != null) {
            list2.clear();
            this.B = null;
        }
        List<InterfaceC11372ehc> list3 = this.C;
        if (list3 != null) {
            for (InterfaceC11372ehc interfaceC11372ehc : list3) {
                interfaceC11372ehc.dispose();
            }
            this.C.clear();
            this.C = null;
        }
        if (this.H != null) {
            j();
            this.H = null;
        }
        List<C20241tHc> list4 = this.I;
        if (list4 != null) {
            list4.clear();
            this.I = null;
        }
    }
}
