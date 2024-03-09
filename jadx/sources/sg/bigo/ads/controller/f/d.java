package sg.bigo.ads.controller.f;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.common.utils.p;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.r;

/* loaded from: classes9.dex */
public final class d implements sg.bigo.ads.common.e {

    /* renamed from: a  reason: collision with root package name */
    public AdConfig f33140a;
    public final Context b;
    public final sg.bigo.ads.controller.b.c c;
    public String d;
    public String e;
    public int f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public int l;
    public String m;
    public String n;
    public int o;
    public long p;
    public long q;
    public String r;
    public long s = 0;
    public long t = 0;

    public d(Context context, AdConfig adConfig, sg.bigo.ads.controller.b.c cVar) {
        this.b = context;
        this.f33140a = adConfig;
        this.c = cVar;
    }

    @Override // sg.bigo.ads.common.e
    public final String A() {
        return "4.1.2";
    }

    @Override // sg.bigo.ads.common.e
    public final boolean B() {
        sg.bigo.ads.common.a B = this.c.B();
        if (B != null) {
            return B.c;
        }
        return true;
    }

    @Override // sg.bigo.ads.common.e
    public final String C() {
        sg.bigo.ads.common.a B = this.c.B();
        return B != null ? B.b : "";
    }

    @Override // sg.bigo.ads.common.e
    public final String D() {
        return sg.bigo.ads.common.a.a.a(this.b);
    }

    @Override // sg.bigo.ads.common.e
    public final String E() {
        return this.c.v();
    }

    @Override // sg.bigo.ads.common.e
    public final int F() {
        return (int) (r.b() / 1000);
    }

    @Override // sg.bigo.ads.common.e
    public final String G() {
        return this.c.d();
    }

    @Override // sg.bigo.ads.common.e
    public final boolean H() {
        sg.bigo.ads.common.a A = this.c.A();
        if (A != null) {
            return A.c;
        }
        return true;
    }

    @Override // sg.bigo.ads.common.e
    public final String I() {
        sg.bigo.ads.common.a A = this.c.A();
        return A != null ? A.b : "";
    }

    @Override // sg.bigo.ads.common.e
    public final String J() {
        return this.m;
    }

    @Override // sg.bigo.ads.common.e
    public final String K() {
        return this.n;
    }

    @Override // sg.bigo.ads.common.e
    public final int L() {
        return this.o;
    }

    @Override // sg.bigo.ads.common.e
    public final long M() {
        return this.p;
    }

    @Override // sg.bigo.ads.common.e
    public final long N() {
        return this.q;
    }

    @Override // sg.bigo.ads.common.e
    public final long O() {
        return p.a(this.b);
    }

    @Override // sg.bigo.ads.common.e
    public final long P() {
        return p.c();
    }

    @Override // sg.bigo.ads.common.e
    public final long Q() {
        return p.a();
    }

    @Override // sg.bigo.ads.common.e
    public final String R() {
        return this.c.g();
    }

    @Override // sg.bigo.ads.common.e
    public final String S() {
        sg.bigo.ads.common.j.b C = this.c.C();
        return q.e(C != null ? C.e : "");
    }

    @Override // sg.bigo.ads.common.e
    public final String T() {
        return q.e(sg.bigo.ads.common.q.b.d(this.b));
    }

    @Override // sg.bigo.ads.common.e
    public final String U() {
        return q.e(sg.bigo.ads.common.q.b.b(this.b));
    }

    @Override // sg.bigo.ads.common.e
    public final String V() {
        return this.r;
    }

    @Override // sg.bigo.ads.common.e
    public final String W() {
        sg.bigo.ads.controller.b.c cVar = this.c;
        return cVar != null ? cVar.w() : "";
    }

    @Override // sg.bigo.ads.common.e
    public final long X() {
        return h.a().e.f33149a;
    }

    @Override // sg.bigo.ads.common.e
    public final long Y() {
        return h.a().e.b;
    }

    @Override // sg.bigo.ads.common.e
    public final String Z() {
        return sg.bigo.ads.common.o.a.q();
    }

    @Override // sg.bigo.ads.common.e
    public final String a() {
        return this.f33140a.getAppKey();
    }

    @Override // sg.bigo.ads.common.e
    public final long aa() {
        if (this.s == 0) {
            try {
                this.s = sg.bigo.ads.common.utils.c.e(this.b, this.b.getPackageName());
            } catch (Exception unused) {
                this.s = -1L;
            }
        }
        return this.s;
    }

    @Override // sg.bigo.ads.common.e
    public final long ab() {
        if (this.t == 0) {
            try {
                this.t = sg.bigo.ads.common.utils.c.f(this.b, this.b.getPackageName());
            } catch (Exception unused) {
                this.t = -1L;
            }
        }
        return this.t;
    }

    @Override // sg.bigo.ads.common.e
    public final String ac() {
        return "official";
    }

    @Override // sg.bigo.ads.common.e
    public final String b() {
        return this.d;
    }

    @Override // sg.bigo.ads.common.e
    public final String c() {
        return this.e;
    }

    @Override // sg.bigo.ads.common.e
    public final int d() {
        return this.f;
    }

    @Override // sg.bigo.ads.common.e
    public final String e() {
        return this.f33140a.getChannel();
    }

    @Override // sg.bigo.ads.common.e
    public final int f() {
        return this.f33140a.getAge();
    }

    @Override // sg.bigo.ads.common.e
    public final int g() {
        return this.f33140a.getGender();
    }

    @Override // sg.bigo.ads.common.e
    public final long h() {
        return this.f33140a.getActivatedTime();
    }

    @Override // sg.bigo.ads.common.e
    public final String i() {
        return "android";
    }

    @Override // sg.bigo.ads.common.e
    public final String j() {
        return Build.VERSION.RELEASE;
    }

    @Override // sg.bigo.ads.common.e
    public final String k() {
        return this.g;
    }

    @Override // sg.bigo.ads.common.e
    public final String l() {
        return this.h;
    }

    @Override // sg.bigo.ads.common.e
    public final String m() {
        return this.i;
    }

    @Override // sg.bigo.ads.common.e
    public final String n() {
        return this.j;
    }

    @Override // sg.bigo.ads.common.e
    public final String o() {
        return this.k;
    }

    @Override // sg.bigo.ads.common.e
    public final int p() {
        return this.l;
    }

    @Override // sg.bigo.ads.common.e
    public final String q() {
        int a2 = sg.bigo.ads.common.q.c.a(this.b);
        return a2 != 1 ? a2 != 2 ? a2 != 3 ? a2 != 4 ? a2 != 5 ? "unknown" : "5g" : "4g" : "wifi" : "3g" : "2g";
    }

    @Override // sg.bigo.ads.common.e
    public final String r() {
        return q.e(sg.bigo.ads.common.utils.c.a());
    }

    @Override // sg.bigo.ads.common.e
    public final boolean s() {
        return this.c.z().a();
    }

    @Override // sg.bigo.ads.common.e
    public final int t() {
        sg.bigo.ads.common.j.b C = this.c.C();
        if (C != null) {
            return (int) (C.d * 1000000.0d);
        }
        return 0;
    }

    @Override // sg.bigo.ads.common.e
    public final int u() {
        sg.bigo.ads.common.j.b C = this.c.C();
        if (C != null) {
            return (int) (C.c * 1000000.0d);
        }
        return 0;
    }

    @Override // sg.bigo.ads.common.e
    public final String v() {
        String e = this.c.e();
        return !TextUtils.isEmpty(e) ? e : x();
    }

    @Override // sg.bigo.ads.common.e
    public final String w() {
        return this.c.e();
    }

    @Override // sg.bigo.ads.common.e
    public final String x() {
        String S = S();
        if (TextUtils.isEmpty(S)) {
            String T = T();
            return !TextUtils.isEmpty(T) ? T : U();
        }
        return S;
    }

    @Override // sg.bigo.ads.common.e
    public final String y() {
        sg.bigo.ads.common.j.b C = this.c.C();
        return C != null ? C.f : "";
    }

    @Override // sg.bigo.ads.common.e
    public final String z() {
        sg.bigo.ads.common.j.b C = this.c.C();
        return C != null ? C.g : "";
    }
}
