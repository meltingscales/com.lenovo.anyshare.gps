package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import com.lenovo.anyshare.C22670xFj;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes9.dex */
public class hg implements hq<hg, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f896a;

    /* renamed from: a  reason: collision with other field name */
    public long f897a;

    /* renamed from: a  reason: collision with other field name */
    public gu f898a;

    /* renamed from: a  reason: collision with other field name */
    public String f899a;

    /* renamed from: a  reason: collision with other field name */
    public List<String> f901a;

    /* renamed from: b  reason: collision with other field name */
    public int f903b;

    /* renamed from: b  reason: collision with other field name */
    public long f904b;

    /* renamed from: b  reason: collision with other field name */
    public String f905b;

    /* renamed from: c  reason: collision with other field name */
    public long f906c;

    /* renamed from: c  reason: collision with other field name */
    public String f907c;

    /* renamed from: d  reason: collision with other field name */
    public String f908d;

    /* renamed from: e  reason: collision with other field name */
    public String f909e;

    /* renamed from: f  reason: collision with other field name */
    public String f910f;

    /* renamed from: g  reason: collision with other field name */
    public String f911g;

    /* renamed from: h  reason: collision with other field name */
    public String f912h;

    /* renamed from: i  reason: collision with other field name */
    public String f913i;

    /* renamed from: j  reason: collision with other field name */
    public String f914j;

    /* renamed from: k  reason: collision with other field name */
    public String f915k;

    /* renamed from: l  reason: collision with other field name */
    public String f916l;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f895a = new C19604sEj("XmPushActionRegistrationResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32559a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj j = new C14727kEj("", (byte) 10, 11);
    public static final C14727kEj k = new C14727kEj("", (byte) 11, 12);
    public static final C14727kEj l = new C14727kEj("", (byte) 11, 13);
    public static final C14727kEj m = new C14727kEj("", (byte) 10, 14);
    public static final C14727kEj n = new C14727kEj("", (byte) 11, 15);
    public static final C14727kEj o = new C14727kEj("", (byte) 8, 16);
    public static final C14727kEj p = new C14727kEj("", (byte) 11, 17);
    public static final C14727kEj q = new C14727kEj("", (byte) 8, 18);
    public static final C14727kEj r = new C14727kEj("", (byte) 11, 19);
    public static final C14727kEj s = new C14727kEj("", (byte) 2, 20);
    public static final C14727kEj t = new C14727kEj("", (byte) 15, 21);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f900a = new BitSet(6);

    /* renamed from: a  reason: collision with other field name */
    public boolean f902a = false;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1504a() {
        return this.f899a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1506b() {
        return this.f898a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1507c() {
        return this.f905b != null;
    }

    public boolean d() {
        return this.f907c != null;
    }

    public boolean e() {
        return this.f900a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hg)) {
            return m1505a((hg) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f908d != null;
    }

    public boolean g() {
        return this.f909e != null;
    }

    public boolean h() {
        return this.f910f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f911g != null;
    }

    public boolean j() {
        return this.f900a.get(1);
    }

    public boolean k() {
        return this.f912h != null;
    }

    public boolean l() {
        return this.f913i != null;
    }

    public boolean m() {
        return this.f900a.get(2);
    }

    public boolean n() {
        return this.f914j != null;
    }

    public boolean o() {
        return this.f900a.get(3);
    }

    public boolean p() {
        return this.f915k != null;
    }

    public boolean q() {
        return this.f900a.get(4);
    }

    public boolean r() {
        return this.f916l != null;
    }

    public boolean s() {
        return this.f900a.get(5);
    }

    public boolean t() {
        return this.f901a != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionRegistrationResult(");
        if (m1504a()) {
            sb.append("debug:");
            String str = this.f899a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1506b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f898a;
            if (guVar == null) {
                sb.append("null");
            } else {
                sb.append(guVar);
            }
            z = false;
        }
        if (!z) {
            sb.append(", ");
        }
        sb.append("id:");
        String str2 = this.f905b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(C22670xFj.a(str2));
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f907c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f897a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f908d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("regId:");
            String str5 = this.f909e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f911g;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("registeredAt:");
            sb.append(this.f904b);
        }
        if (k()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str7 = this.f912h;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("clientId:");
            String str8 = this.f913i;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("costTime:");
            sb.append(this.f906c);
        }
        if (n()) {
            sb.append(", ");
            sb.append("appVersion:");
            String str9 = this.f914j;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (o()) {
            sb.append(", ");
            sb.append("pushSdkVersionCode:");
            sb.append(this.f896a);
        }
        if (p()) {
            sb.append(", ");
            sb.append("hybridPushEndpoint:");
            String str10 = this.f915k;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (q()) {
            sb.append(", ");
            sb.append("appVersionCode:");
            sb.append(this.f903b);
        }
        if (r()) {
            sb.append(", ");
            sb.append("region:");
            String str11 = this.f916l;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (s()) {
            sb.append(", ");
            sb.append("isHybridFrame:");
            sb.append(this.f902a);
        }
        if (t()) {
            sb.append(", ");
            sb.append("autoMarkPkgs:");
            List<String> list = this.f901a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1501a() {
        return this.f905b;
    }

    public String b() {
        return this.f910f;
    }

    public String c() {
        return this.f911g;
    }

    public void d(boolean z) {
        this.f900a.set(3, z);
    }

    public void e(boolean z) {
        this.f900a.set(4, z);
    }

    public void f(boolean z) {
        this.f900a.set(5, z);
    }

    public long a() {
        return this.f897a;
    }

    public void b(boolean z) {
        this.f900a.set(1, z);
    }

    public void c(boolean z) {
        this.f900a.set(2, z);
    }

    public void a(boolean z) {
        this.f900a.set(0, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1503a();
        abstractC17777pEj.a(f895a);
        if (this.f899a != null && m1504a()) {
            abstractC17777pEj.a(f32559a);
            abstractC17777pEj.a(this.f899a);
            abstractC17777pEj.b();
        }
        if (this.f898a != null && m1506b()) {
            abstractC17777pEj.a(b);
            this.f898a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f905b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f905b);
            abstractC17777pEj.b();
        }
        if (this.f907c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f907c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(e);
        abstractC17777pEj.a(this.f897a);
        abstractC17777pEj.b();
        if (this.f908d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f908d);
            abstractC17777pEj.b();
        }
        if (this.f909e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f909e);
            abstractC17777pEj.b();
        }
        if (this.f910f != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f910f);
            abstractC17777pEj.b();
        }
        if (this.f911g != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f911g);
            abstractC17777pEj.b();
        }
        if (j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f904b);
            abstractC17777pEj.b();
        }
        if (this.f912h != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f912h);
            abstractC17777pEj.b();
        }
        if (this.f913i != null && l()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f913i);
            abstractC17777pEj.b();
        }
        if (m()) {
            abstractC17777pEj.a(m);
            abstractC17777pEj.a(this.f906c);
            abstractC17777pEj.b();
        }
        if (this.f914j != null && n()) {
            abstractC17777pEj.a(n);
            abstractC17777pEj.a(this.f914j);
            abstractC17777pEj.b();
        }
        if (o()) {
            abstractC17777pEj.a(o);
            abstractC17777pEj.mo1538a(this.f896a);
            abstractC17777pEj.b();
        }
        if (this.f915k != null && p()) {
            abstractC17777pEj.a(p);
            abstractC17777pEj.a(this.f915k);
            abstractC17777pEj.b();
        }
        if (q()) {
            abstractC17777pEj.a(q);
            abstractC17777pEj.mo1538a(this.f903b);
            abstractC17777pEj.b();
        }
        if (this.f916l != null && r()) {
            abstractC17777pEj.a(r);
            abstractC17777pEj.a(this.f916l);
            abstractC17777pEj.b();
        }
        if (s()) {
            abstractC17777pEj.a(s);
            abstractC17777pEj.a(this.f902a);
            abstractC17777pEj.b();
        }
        if (this.f901a != null && t()) {
            abstractC17777pEj.a(t);
            abstractC17777pEj.a(new C15337lEj((byte) 11, this.f901a.size()));
            for (String str : this.f901a) {
                abstractC17777pEj.a(str);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public List<String> m1502a() {
        return this.f901a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1505a(hg hgVar) {
        if (hgVar == null) {
            return false;
        }
        boolean m1504a = m1504a();
        boolean m1504a2 = hgVar.m1504a();
        if ((m1504a || m1504a2) && !(m1504a && m1504a2 && this.f899a.equals(hgVar.f899a))) {
            return false;
        }
        boolean m1506b = m1506b();
        boolean m1506b2 = hgVar.m1506b();
        if ((m1506b || m1506b2) && !(m1506b && m1506b2 && this.f898a.m1449a(hgVar.f898a))) {
            return false;
        }
        boolean m1507c = m1507c();
        boolean m1507c2 = hgVar.m1507c();
        if ((m1507c || m1507c2) && !(m1507c && m1507c2 && this.f905b.equals(hgVar.f905b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hgVar.d();
        if (((d2 || d3) && !(d2 && d3 && this.f907c.equals(hgVar.f907c))) || this.f897a != hgVar.f897a) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hgVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f908d.equals(hgVar.f908d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hgVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f909e.equals(hgVar.f909e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hgVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f910f.equals(hgVar.f910f))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hgVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f911g.equals(hgVar.f911g))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = hgVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f904b == hgVar.f904b)) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = hgVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f912h.equals(hgVar.f912h))) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = hgVar.l();
        if ((l2 || l3) && !(l2 && l3 && this.f913i.equals(hgVar.f913i))) {
            return false;
        }
        boolean m2 = m();
        boolean m3 = hgVar.m();
        if ((m2 || m3) && !(m2 && m3 && this.f906c == hgVar.f906c)) {
            return false;
        }
        boolean n2 = n();
        boolean n3 = hgVar.n();
        if ((n2 || n3) && !(n2 && n3 && this.f914j.equals(hgVar.f914j))) {
            return false;
        }
        boolean o2 = o();
        boolean o3 = hgVar.o();
        if ((o2 || o3) && !(o2 && o3 && this.f896a == hgVar.f896a)) {
            return false;
        }
        boolean p2 = p();
        boolean p3 = hgVar.p();
        if ((p2 || p3) && !(p2 && p3 && this.f915k.equals(hgVar.f915k))) {
            return false;
        }
        boolean q2 = q();
        boolean q3 = hgVar.q();
        if ((q2 || q3) && !(q2 && q3 && this.f903b == hgVar.f903b)) {
            return false;
        }
        boolean r2 = r();
        boolean r3 = hgVar.r();
        if ((r2 || r3) && !(r2 && r3 && this.f916l.equals(hgVar.f916l))) {
            return false;
        }
        boolean s2 = s();
        boolean s3 = hgVar.s();
        if ((s2 || s3) && !(s2 && s3 && this.f902a == hgVar.f902a)) {
            return false;
        }
        boolean t2 = t();
        boolean t3 = hgVar.t();
        if (t2 || t3) {
            return t2 && t3 && this.f901a.equals(hgVar.f901a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hg hgVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        int a10;
        int a11;
        int a12;
        int a13;
        int a14;
        int a15;
        int a16;
        int a17;
        int a18;
        int a19;
        int a20;
        int a21;
        if (!hg.class.equals(hgVar.getClass())) {
            return hg.class.getName().compareTo(hgVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1504a()).compareTo(Boolean.valueOf(hgVar.m1504a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1504a() || (a21 = C12264gEj.a(this.f899a, hgVar.f899a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1506b()).compareTo(Boolean.valueOf(hgVar.m1506b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1506b() || (a20 = C12264gEj.a(this.f898a, hgVar.f898a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1507c()).compareTo(Boolean.valueOf(hgVar.m1507c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1507c() || (a19 = C12264gEj.a(this.f905b, hgVar.f905b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hgVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a18 = C12264gEj.a(this.f907c, hgVar.f907c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hgVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a17 = C12264gEj.a(this.f897a, hgVar.f897a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hgVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a16 = C12264gEj.a(this.f908d, hgVar.f908d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hgVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a15 = C12264gEj.a(this.f909e, hgVar.f909e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hgVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a14 = C12264gEj.a(this.f910f, hgVar.f910f)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hgVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a13 = C12264gEj.a(this.f911g, hgVar.f911g)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(hgVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a12 = C12264gEj.a(this.f904b, hgVar.f904b)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(hgVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a11 = C12264gEj.a(this.f912h, hgVar.f912h)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(hgVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a10 = C12264gEj.a(this.f913i, hgVar.f913i)) == 0) {
                                                        int compareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(hgVar.m()));
                                                        if (compareTo13 != 0) {
                                                            return compareTo13;
                                                        }
                                                        if (!m() || (a9 = C12264gEj.a(this.f906c, hgVar.f906c)) == 0) {
                                                            int compareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(hgVar.n()));
                                                            if (compareTo14 != 0) {
                                                                return compareTo14;
                                                            }
                                                            if (!n() || (a8 = C12264gEj.a(this.f914j, hgVar.f914j)) == 0) {
                                                                int compareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(hgVar.o()));
                                                                if (compareTo15 != 0) {
                                                                    return compareTo15;
                                                                }
                                                                if (!o() || (a7 = C12264gEj.a(this.f896a, hgVar.f896a)) == 0) {
                                                                    int compareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(hgVar.p()));
                                                                    if (compareTo16 != 0) {
                                                                        return compareTo16;
                                                                    }
                                                                    if (!p() || (a6 = C12264gEj.a(this.f915k, hgVar.f915k)) == 0) {
                                                                        int compareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(hgVar.q()));
                                                                        if (compareTo17 != 0) {
                                                                            return compareTo17;
                                                                        }
                                                                        if (!q() || (a5 = C12264gEj.a(this.f903b, hgVar.f903b)) == 0) {
                                                                            int compareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(hgVar.r()));
                                                                            if (compareTo18 != 0) {
                                                                                return compareTo18;
                                                                            }
                                                                            if (!r() || (a4 = C12264gEj.a(this.f916l, hgVar.f916l)) == 0) {
                                                                                int compareTo19 = Boolean.valueOf(s()).compareTo(Boolean.valueOf(hgVar.s()));
                                                                                if (compareTo19 != 0) {
                                                                                    return compareTo19;
                                                                                }
                                                                                if (!s() || (a3 = C12264gEj.a(this.f902a, hgVar.f902a)) == 0) {
                                                                                    int compareTo20 = Boolean.valueOf(t()).compareTo(Boolean.valueOf(hgVar.t()));
                                                                                    if (compareTo20 != 0) {
                                                                                        return compareTo20;
                                                                                    }
                                                                                    if (!t() || (a2 = C12264gEj.a(this.f901a, hgVar.f901a)) == 0) {
                                                                                        return 0;
                                                                                    }
                                                                                    return a2;
                                                                                }
                                                                                return a3;
                                                                            }
                                                                            return a4;
                                                                        }
                                                                        return a5;
                                                                    }
                                                                    return a6;
                                                                }
                                                                return a7;
                                                            }
                                                            return a8;
                                                        }
                                                        return a9;
                                                    }
                                                    return a10;
                                                }
                                                return a11;
                                            }
                                            return a12;
                                        }
                                        return a13;
                                    }
                                    return a14;
                                }
                                return a15;
                            }
                            return a16;
                        }
                        return a17;
                    }
                    return a18;
                }
                return a19;
            }
            return a20;
        }
        return a21;
    }

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                if (e()) {
                    m1503a();
                    return;
                }
                throw new ib("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f899a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f898a = new gu();
                        this.f898a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f905b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f907c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 6:
                    if (b2 == 10) {
                        this.f897a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f908d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f909e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f910f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f911g = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 10) {
                        this.f904b = abstractC17777pEj.mo1195a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 11) {
                        this.f912h = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 13:
                    if (b2 == 11) {
                        this.f913i = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 14:
                    if (b2 == 10) {
                        this.f906c = abstractC17777pEj.mo1195a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 15:
                    if (b2 == 11) {
                        this.f914j = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 16:
                    if (b2 == 8) {
                        this.f896a = abstractC17777pEj.mo1194a();
                        d(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 17:
                    if (b2 == 11) {
                        this.f915k = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 18:
                    if (b2 == 8) {
                        this.f903b = abstractC17777pEj.mo1194a();
                        e(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 19:
                    if (b2 == 11) {
                        this.f916l = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 20:
                    if (b2 == 2) {
                        this.f902a = abstractC17777pEj.mo1205a();
                        f(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 21:
                    if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f901a = new ArrayList(mo1197a.b);
                        for (int i2 = 0; i2 < mo1197a.b; i2++) {
                            this.f901a.add(abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.i();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
            }
            abstractC17777pEj.g();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1503a() {
        if (this.f905b != null) {
            if (this.f907c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
