package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23030xki;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12013fjj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C12013fjj f20874a;
    public static C23030xki.b b;
    public C6613Uge c = null;
    public C6613Uge d = null;
    public C6613Uge e = null;
    public C6613Uge f = null;
    public C6613Uge g = null;
    public C6613Uge h = null;
    public C6613Uge i = null;
    public C6613Uge j = null;
    public C6613Uge k = null;
    public C6613Uge l = null;
    public C6613Uge m = null;
    public C6613Uge n = null;
    public C6613Uge o = null;
    public C6613Uge p = null;

    private long A() {
        C6613Uge c6613Uge = this.i;
        if (c6613Uge == null) {
            if (C13867ijj.c().j() == -1) {
                return -1L;
            }
            this.i = new C6613Uge(Long.valueOf(C13867ijj.c().j()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.i.a(Long.valueOf(C13867ijj.c().j()));
        }
        return this.i.c().longValue();
    }

    private long B() {
        C6613Uge c6613Uge = this.k;
        if (c6613Uge == null) {
            if (C13867ijj.c().k() < 1262275200000L) {
                return -1L;
            }
            this.k = new C6613Uge(Long.valueOf(C13867ijj.c().k()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.k.a(Long.valueOf(C13867ijj.c().k()));
        }
        return this.k.c().longValue();
    }

    private int C() {
        C6613Uge c6613Uge = this.e;
        if (c6613Uge == null) {
            if (C13867ijj.c().d() == -1) {
                return -1;
            }
            this.e = new C6613Uge(Integer.valueOf(C13867ijj.c().d()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.e.a(Integer.valueOf(C13867ijj.c().d()));
        }
        return this.e.b().intValue();
    }

    private long D() {
        long c = C11184eRg.c();
        if (c > 1262275200000L) {
            return c;
        }
        return -1L;
    }

    private int E() {
        return C11184eRg.d();
    }

    private long F() {
        return C11184eRg.e();
    }

    private long G() {
        return C11184eRg.f();
    }

    private int H() {
        return C11184eRg.g();
    }

    private long I() {
        return C11184eRg.h();
    }

    private long J() {
        return C11184eRg.i();
    }

    private int K() {
        return C11184eRg.k();
    }

    public static C23030xki.b a() {
        if (b == null) {
            b = new C11403ejj();
        }
        return b;
    }

    public static C12013fjj e() {
        if (f20874a == null) {
            synchronized (C12013fjj.class) {
                f20874a = new C12013fjj();
            }
        }
        return f20874a;
    }

    private long u() {
        C6613Uge c6613Uge = this.f;
        if (c6613Uge == null) {
            if (C13867ijj.c().b() < 1262275200000L) {
                return -1L;
            }
            this.f = new C6613Uge(Long.valueOf(C13867ijj.c().b()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.f.a(Long.valueOf(C13867ijj.c().b()));
        }
        return this.f.c().longValue();
    }

    private long v() {
        C6613Uge c6613Uge = this.d;
        if (c6613Uge == null) {
            if (C13867ijj.c().a() < 1262275200000L) {
                return -1L;
            }
            this.d = new C6613Uge(Long.valueOf(C13867ijj.c().a()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.d.a(Long.valueOf(C13867ijj.c().a()));
        }
        return this.d.c().longValue();
    }

    private int w() {
        C6613Uge c6613Uge = this.h;
        if (c6613Uge == null) {
            if (C13867ijj.c().f() == -1) {
                return -1;
            }
            this.h = new C6613Uge(Integer.valueOf(C13867ijj.c().f()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.h.a(Integer.valueOf(C13867ijj.c().f()));
        }
        return this.h.b().intValue();
    }

    private long x() {
        C6613Uge c6613Uge = this.j;
        if (c6613Uge == null) {
            if (C13867ijj.c().g() == -1) {
                return -1L;
            }
            this.j = new C6613Uge(Long.valueOf(C13867ijj.c().g()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.j.a(Long.valueOf(C13867ijj.c().g()));
        }
        return this.j.c().longValue();
    }

    private long y() {
        C6613Uge c6613Uge = this.l;
        if (c6613Uge == null) {
            if (C13867ijj.c().h() < 1262275200000L) {
                return -1L;
            }
            this.l = new C6613Uge(Long.valueOf(C13867ijj.c().h()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.l.a(Long.valueOf(C13867ijj.c().h()));
        }
        return this.l.c().longValue();
    }

    private int z() {
        C6613Uge c6613Uge = this.g;
        if (c6613Uge == null) {
            if (C13867ijj.c().i() == -1) {
                return -1;
            }
            this.g = new C6613Uge(Integer.valueOf(C13867ijj.c().i()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.g.a(Integer.valueOf(C13867ijj.c().i()));
        }
        return this.g.b().intValue();
    }

    public long b() {
        long v = v();
        long f = f();
        if (v != -1 && f != -1) {
            return Math.min(v, f);
        }
        return Math.max(v, f);
    }

    public Map<String, String> c() {
        long max;
        HashMap hashMap = new HashMap();
        long v = v();
        long f = f();
        if (v != -1 && f != -1) {
            max = Math.min(v, f);
        } else {
            max = Math.max(v, f);
        }
        hashMap.put("time_from_cloud", v + "");
        hashMap.put("time_from_local", f + "");
        hashMap.put("time_after_compare", max + "");
        return hashMap;
    }

    public long d() {
        long u = u();
        long D = D();
        if (u != -1 && D != -1) {
            return Math.min(u, D);
        }
        return Math.max(u, D);
    }

    public long f() {
        long b2 = C11184eRg.b();
        if (b2 > 1262275200000L) {
            return b2;
        }
        return -1L;
    }

    public String g() {
        return (C16915njj.a().d == null || C16915njj.a().d.mPhoneUser == null) ? "" : C16915njj.a().d.mPhoneUser.getPhoneNum();
    }

    public int h() {
        return Math.max(C(), K());
    }

    public String i() {
        C6613Uge c6613Uge = this.n;
        if (c6613Uge == null) {
            if (TextUtils.isEmpty(C12627gkb.o())) {
                return "";
            }
            this.n = new C6613Uge(C12627gkb.o(), false, 300000L);
        } else if (c6613Uge.i()) {
            this.n.a(C12627gkb.o());
        }
        return this.n.f();
    }

    public void j() {
        if (C7998Zbj.f() && C6661Uki.d(ObjectStore.getContext())) {
            try {
                LGi.getInstance().h();
            } catch (MobileClientException e) {
                e.printStackTrace();
            }
        }
    }

    public int k() {
        C6613Uge c6613Uge = this.c;
        if (c6613Uge == null) {
            if (C13867ijj.c().e() == -1) {
                return -1;
            }
            this.c = new C6613Uge(Integer.valueOf(C13867ijj.c().e()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.c.a(Integer.valueOf(C13867ijj.c().e()));
        }
        return this.c.b().intValue();
    }

    public String l() {
        C6613Uge c6613Uge = this.m;
        if (c6613Uge == null) {
            if (TextUtils.isEmpty(C12627gkb.q())) {
                return "";
            }
            this.m = new C6613Uge(C12627gkb.q(), false, 300000L);
        } else if (c6613Uge.i()) {
            this.m.a(C12627gkb.q());
        }
        return this.m.f();
    }

    public String m() {
        C6613Uge c6613Uge = this.o;
        if (c6613Uge == null) {
            if (TextUtils.isEmpty(C12627gkb.p())) {
                return "";
            }
            this.o = new C6613Uge(C12627gkb.p(), false, 300000L);
        } else if (c6613Uge.i()) {
            this.o.a(C12627gkb.p());
        }
        return this.o.f();
    }

    public int n() {
        C6613Uge c6613Uge = this.p;
        if (c6613Uge == null) {
            this.p = new C6613Uge(Integer.valueOf(C11184eRg.o()), false, 300000L);
        } else if (c6613Uge.i()) {
            this.p.a(Integer.valueOf(C11184eRg.o()));
        }
        return this.p.b().intValue();
    }

    public int o() {
        return Math.max(w(), E());
    }

    public long p() {
        return Math.max(x(), F());
    }

    public long q() {
        long y = y();
        long G = G();
        if (y != -1 && G != -1) {
            return Math.min(y, G);
        }
        return Math.max(y, G);
    }

    public int r() {
        return Math.max(z(), H());
    }

    public long s() {
        return Math.max(A(), I());
    }

    public long t() {
        long B = B();
        long J = J();
        if (B != -1 && J != -1) {
            return Math.min(B, J);
        }
        return Math.max(B, J);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C6613Uge c6613Uge = this.o;
        if (c6613Uge == null) {
            this.o = new C6613Uge(str, false, 300000L);
        } else {
            c6613Uge.a(str);
        }
    }
}
