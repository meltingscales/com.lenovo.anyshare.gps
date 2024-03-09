package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class gr implements hq<gr, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f725a;

    /* renamed from: a  reason: collision with other field name */
    public gs f726a;

    /* renamed from: a  reason: collision with other field name */
    public gu f727a;

    /* renamed from: a  reason: collision with other field name */
    public String f728a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f729a = new BitSet(4);

    /* renamed from: a  reason: collision with other field name */
    public boolean f730a = false;

    /* renamed from: b  reason: collision with other field name */
    public long f731b;

    /* renamed from: b  reason: collision with other field name */
    public String f732b;

    /* renamed from: c  reason: collision with other field name */
    public long f733c;

    /* renamed from: c  reason: collision with other field name */
    public String f734c;

    /* renamed from: d  reason: collision with other field name */
    public String f735d;

    /* renamed from: e  reason: collision with other field name */
    public String f736e;

    /* renamed from: f  reason: collision with other field name */
    public String f737f;

    /* renamed from: g  reason: collision with other field name */
    public String f738g;

    /* renamed from: h  reason: collision with other field name */
    public String f739h;

    /* renamed from: i  reason: collision with other field name */
    public String f740i;

    /* renamed from: j  reason: collision with other field name */
    public String f741j;

    /* renamed from: k  reason: collision with other field name */
    public String f742k;

    /* renamed from: l  reason: collision with other field name */
    public String f743l;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f724a = new C19604sEj("PushMessage");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32544a = new C14727kEj("", (byte) 12, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 11, 11);
    public static final C14727kEj l = new C14727kEj("", (byte) 12, 12);
    public static final C14727kEj m = new C14727kEj("", (byte) 11, 13);
    public static final C14727kEj n = new C14727kEj("", (byte) 2, 14);
    public static final C14727kEj o = new C14727kEj("", (byte) 11, 15);
    public static final C14727kEj p = new C14727kEj("", (byte) 10, 16);
    public static final C14727kEj q = new C14727kEj("", (byte) 11, 20);
    public static final C14727kEj r = new C14727kEj("", (byte) 11, 21);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1431a() {
        return this.f727a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1433b() {
        return this.f728a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1434c() {
        return this.f732b != null;
    }

    public boolean d() {
        return this.f734c != null;
    }

    public boolean e() {
        return this.f729a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gr)) {
            return m1432a((gr) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f729a.get(1);
    }

    public boolean g() {
        return this.f735d != null;
    }

    public boolean h() {
        return this.f736e != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f737f != null;
    }

    public boolean j() {
        return this.f738g != null;
    }

    public boolean k() {
        return this.f739h != null;
    }

    public boolean l() {
        return this.f726a != null;
    }

    public boolean m() {
        return this.f740i != null;
    }

    public boolean n() {
        return this.f729a.get(2);
    }

    public boolean o() {
        return this.f741j != null;
    }

    public boolean p() {
        return this.f729a.get(3);
    }

    public boolean q() {
        return this.f742k != null;
    }

    public boolean r() {
        return this.f743l != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("PushMessage(");
        if (m1431a()) {
            sb.append("to:");
            gu guVar = this.f727a;
            if (guVar == null) {
                sb.append("null");
            } else {
                sb.append(guVar);
            }
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            sb.append(", ");
        }
        sb.append("id:");
        String str = this.f728a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("appId:");
        String str2 = this.f732b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("payload:");
        String str3 = this.f734c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("createAt:");
            sb.append(this.f725a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("ttl:");
            sb.append(this.f731b);
        }
        if (g()) {
            sb.append(", ");
            sb.append("collapseKey:");
            String str4 = this.f735d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f736e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("regId:");
            String str6 = this.f737f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f738g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("topic:");
            String str8 = this.f739h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("metaInfo:");
            gs gsVar = this.f726a;
            if (gsVar == null) {
                sb.append("null");
            } else {
                sb.append(gsVar);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str9 = this.f740i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (n()) {
            sb.append(", ");
            sb.append("isOnline:");
            sb.append(this.f730a);
        }
        if (o()) {
            sb.append(", ");
            sb.append("userAccount:");
            String str10 = this.f741j;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (p()) {
            sb.append(", ");
            sb.append("miid:");
            sb.append(this.f733c);
        }
        if (q()) {
            sb.append(", ");
            sb.append("imeiMd5:");
            String str11 = this.f742k;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (r()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str12 = this.f743l;
            if (str12 == null) {
                sb.append("null");
            } else {
                sb.append(str12);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1429a() {
        return this.f728a;
    }

    public String b() {
        return this.f732b;
    }

    public String c() {
        return this.f734c;
    }

    public void d(boolean z) {
        this.f729a.set(3, z);
    }

    public long a() {
        return this.f725a;
    }

    public void b(boolean z) {
        this.f729a.set(1, z);
    }

    public void c(boolean z) {
        this.f729a.set(2, z);
    }

    public void a(boolean z) {
        this.f729a.set(0, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1430a();
        abstractC17777pEj.a(f724a);
        if (this.f727a != null && m1431a()) {
            abstractC17777pEj.a(f32544a);
            this.f727a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f728a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f728a);
            abstractC17777pEj.b();
        }
        if (this.f732b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f732b);
            abstractC17777pEj.b();
        }
        if (this.f734c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f734c);
            abstractC17777pEj.b();
        }
        if (e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f725a);
            abstractC17777pEj.b();
        }
        if (f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f731b);
            abstractC17777pEj.b();
        }
        if (this.f735d != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f735d);
            abstractC17777pEj.b();
        }
        if (this.f736e != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f736e);
            abstractC17777pEj.b();
        }
        if (this.f737f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f737f);
            abstractC17777pEj.b();
        }
        if (this.f738g != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f738g);
            abstractC17777pEj.b();
        }
        if (this.f739h != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f739h);
            abstractC17777pEj.b();
        }
        if (this.f726a != null && l()) {
            abstractC17777pEj.a(l);
            this.f726a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f740i != null && m()) {
            abstractC17777pEj.a(m);
            abstractC17777pEj.a(this.f740i);
            abstractC17777pEj.b();
        }
        if (n()) {
            abstractC17777pEj.a(n);
            abstractC17777pEj.a(this.f730a);
            abstractC17777pEj.b();
        }
        if (this.f741j != null && o()) {
            abstractC17777pEj.a(o);
            abstractC17777pEj.a(this.f741j);
            abstractC17777pEj.b();
        }
        if (p()) {
            abstractC17777pEj.a(p);
            abstractC17777pEj.a(this.f733c);
            abstractC17777pEj.b();
        }
        if (this.f742k != null && q()) {
            abstractC17777pEj.a(q);
            abstractC17777pEj.a(this.f742k);
            abstractC17777pEj.b();
        }
        if (this.f743l != null && r()) {
            abstractC17777pEj.a(r);
            abstractC17777pEj.a(this.f743l);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1432a(gr grVar) {
        if (grVar == null) {
            return false;
        }
        boolean m1431a = m1431a();
        boolean m1431a2 = grVar.m1431a();
        if ((m1431a || m1431a2) && !(m1431a && m1431a2 && this.f727a.m1449a(grVar.f727a))) {
            return false;
        }
        boolean m1433b = m1433b();
        boolean m1433b2 = grVar.m1433b();
        if ((m1433b || m1433b2) && !(m1433b && m1433b2 && this.f728a.equals(grVar.f728a))) {
            return false;
        }
        boolean m1434c = m1434c();
        boolean m1434c2 = grVar.m1434c();
        if ((m1434c || m1434c2) && !(m1434c && m1434c2 && this.f732b.equals(grVar.f732b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = grVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f734c.equals(grVar.f734c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = grVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f725a == grVar.f725a)) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = grVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f731b == grVar.f731b)) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = grVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f735d.equals(grVar.f735d))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = grVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f736e.equals(grVar.f736e))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = grVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f737f.equals(grVar.f737f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = grVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f738g.equals(grVar.f738g))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = grVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f739h.equals(grVar.f739h))) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = grVar.l();
        if ((l2 || l3) && !(l2 && l3 && this.f726a.m1441a(grVar.f726a))) {
            return false;
        }
        boolean m2 = m();
        boolean m3 = grVar.m();
        if ((m2 || m3) && !(m2 && m3 && this.f740i.equals(grVar.f740i))) {
            return false;
        }
        boolean n2 = n();
        boolean n3 = grVar.n();
        if ((n2 || n3) && !(n2 && n3 && this.f730a == grVar.f730a)) {
            return false;
        }
        boolean o2 = o();
        boolean o3 = grVar.o();
        if ((o2 || o3) && !(o2 && o3 && this.f741j.equals(grVar.f741j))) {
            return false;
        }
        boolean p2 = p();
        boolean p3 = grVar.p();
        if ((p2 || p3) && !(p2 && p3 && this.f733c == grVar.f733c)) {
            return false;
        }
        boolean q2 = q();
        boolean q3 = grVar.q();
        if ((q2 || q3) && !(q2 && q3 && this.f742k.equals(grVar.f742k))) {
            return false;
        }
        boolean r2 = r();
        boolean r3 = grVar.r();
        if (r2 || r3) {
            return r2 && r3 && this.f743l.equals(grVar.f743l);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gr grVar) {
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
        if (!gr.class.equals(grVar.getClass())) {
            return gr.class.getName().compareTo(grVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1431a()).compareTo(Boolean.valueOf(grVar.m1431a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1431a() || (a19 = C12264gEj.a(this.f727a, grVar.f727a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1433b()).compareTo(Boolean.valueOf(grVar.m1433b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1433b() || (a18 = C12264gEj.a(this.f728a, grVar.f728a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1434c()).compareTo(Boolean.valueOf(grVar.m1434c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1434c() || (a17 = C12264gEj.a(this.f732b, grVar.f732b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(grVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a16 = C12264gEj.a(this.f734c, grVar.f734c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(grVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a15 = C12264gEj.a(this.f725a, grVar.f725a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(grVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a14 = C12264gEj.a(this.f731b, grVar.f731b)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(grVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a13 = C12264gEj.a(this.f735d, grVar.f735d)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(grVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a12 = C12264gEj.a(this.f736e, grVar.f736e)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(grVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a11 = C12264gEj.a(this.f737f, grVar.f737f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(grVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a10 = C12264gEj.a(this.f738g, grVar.f738g)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(grVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a9 = C12264gEj.a(this.f739h, grVar.f739h)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(grVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a8 = C12264gEj.a(this.f726a, grVar.f726a)) == 0) {
                                                        int compareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(grVar.m()));
                                                        if (compareTo13 != 0) {
                                                            return compareTo13;
                                                        }
                                                        if (!m() || (a7 = C12264gEj.a(this.f740i, grVar.f740i)) == 0) {
                                                            int compareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(grVar.n()));
                                                            if (compareTo14 != 0) {
                                                                return compareTo14;
                                                            }
                                                            if (!n() || (a6 = C12264gEj.a(this.f730a, grVar.f730a)) == 0) {
                                                                int compareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(grVar.o()));
                                                                if (compareTo15 != 0) {
                                                                    return compareTo15;
                                                                }
                                                                if (!o() || (a5 = C12264gEj.a(this.f741j, grVar.f741j)) == 0) {
                                                                    int compareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(grVar.p()));
                                                                    if (compareTo16 != 0) {
                                                                        return compareTo16;
                                                                    }
                                                                    if (!p() || (a4 = C12264gEj.a(this.f733c, grVar.f733c)) == 0) {
                                                                        int compareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(grVar.q()));
                                                                        if (compareTo17 != 0) {
                                                                            return compareTo17;
                                                                        }
                                                                        if (!q() || (a3 = C12264gEj.a(this.f742k, grVar.f742k)) == 0) {
                                                                            int compareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(grVar.r()));
                                                                            if (compareTo18 != 0) {
                                                                                return compareTo18;
                                                                            }
                                                                            if (!r() || (a2 = C12264gEj.a(this.f743l, grVar.f743l)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                m1430a();
                return;
            }
            short s = mo1196a.c;
            if (s != 20) {
                if (s != 21) {
                    switch (s) {
                        case 1:
                            if (b2 == 12) {
                                this.f727a = new gu();
                                this.f727a.a(abstractC17777pEj);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 2:
                            if (b2 == 11) {
                                this.f728a = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 3:
                            if (b2 == 11) {
                                this.f732b = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 4:
                            if (b2 == 11) {
                                this.f734c = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 5:
                            if (b2 == 10) {
                                this.f725a = abstractC17777pEj.mo1195a();
                                a(true);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 6:
                            if (b2 == 10) {
                                this.f731b = abstractC17777pEj.mo1195a();
                                b(true);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 7:
                            if (b2 == 11) {
                                this.f735d = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 8:
                            if (b2 == 11) {
                                this.f736e = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 9:
                            if (b2 == 11) {
                                this.f737f = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 10:
                            if (b2 == 11) {
                                this.f738g = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 11:
                            if (b2 == 11) {
                                this.f739h = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 12:
                            if (b2 == 12) {
                                this.f726a = new gs();
                                this.f726a.a(abstractC17777pEj);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 13:
                            if (b2 == 11) {
                                this.f740i = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 14:
                            if (b2 == 2) {
                                this.f730a = abstractC17777pEj.mo1205a();
                                c(true);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 15:
                            if (b2 == 11) {
                                this.f741j = abstractC17777pEj.mo1201a();
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        case 16:
                            if (b2 == 10) {
                                this.f733c = abstractC17777pEj.mo1195a();
                                d(true);
                                continue;
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                                break;
                            }
                        default:
                            C18386qEj.a(abstractC17777pEj, b2);
                            continue;
                    }
                } else if (b2 == 11) {
                    this.f743l = abstractC17777pEj.mo1201a();
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 11) {
                this.f742k = abstractC17777pEj.mo1201a();
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1430a() {
        if (this.f728a != null) {
            if (this.f732b != null) {
                if (this.f734c != null) {
                    return;
                }
                throw new ib("Required field 'payload' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
