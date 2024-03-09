package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15946mEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class gv implements hq<gv, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f770a;

    /* renamed from: a  reason: collision with other field name */
    public long f771a;

    /* renamed from: a  reason: collision with other field name */
    public gu f772a;

    /* renamed from: a  reason: collision with other field name */
    public hi f773a;

    /* renamed from: a  reason: collision with other field name */
    public String f774a;

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f776a;

    /* renamed from: a  reason: collision with other field name */
    public short f777a;

    /* renamed from: b  reason: collision with other field name */
    public String f779b;

    /* renamed from: b  reason: collision with other field name */
    public short f780b;

    /* renamed from: c  reason: collision with other field name */
    public String f781c;

    /* renamed from: d  reason: collision with other field name */
    public String f782d;

    /* renamed from: e  reason: collision with other field name */
    public String f783e;

    /* renamed from: f  reason: collision with other field name */
    public String f784f;

    /* renamed from: g  reason: collision with other field name */
    public String f785g;

    /* renamed from: h  reason: collision with other field name */
    public String f786h;

    /* renamed from: i  reason: collision with other field name */
    public String f787i;

    /* renamed from: j  reason: collision with other field name */
    public String f788j;

    /* renamed from: k  reason: collision with other field name */
    public String f789k;

    /* renamed from: l  reason: collision with other field name */
    public String f790l;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f769a = new C19604sEj("XmPushActionAckMessage");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32548a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 12, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 2, 11);
    public static final C14727kEj l = new C14727kEj("", (byte) 11, 12);
    public static final C14727kEj m = new C14727kEj("", (byte) 11, 13);
    public static final C14727kEj n = new C14727kEj("", (byte) 11, 14);
    public static final C14727kEj o = new C14727kEj("", (byte) 6, 15);
    public static final C14727kEj p = new C14727kEj("", (byte) 6, 16);
    public static final C14727kEj q = new C14727kEj("", (byte) 11, 20);
    public static final C14727kEj r = new C14727kEj("", (byte) 11, 21);
    public static final C14727kEj s = new C14727kEj("", (byte) 8, 22);
    public static final C14727kEj t = new C14727kEj("", (byte) 13, 23);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f775a = new BitSet(5);

    /* renamed from: a  reason: collision with other field name */
    public boolean f778a = false;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1450a() {
        return this.f774a != null;
    }

    public boolean b() {
        return this.f772a != null;
    }

    public boolean c() {
        return this.f779b != null;
    }

    public boolean d() {
        return this.f781c != null;
    }

    public boolean e() {
        return this.f775a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gv)) {
            return m1451a((gv) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f782d != null;
    }

    public boolean g() {
        return this.f783e != null;
    }

    public boolean h() {
        return this.f773a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f784f != null;
    }

    public boolean j() {
        return this.f785g != null;
    }

    public boolean k() {
        return this.f775a.get(1);
    }

    public boolean l() {
        return this.f786h != null;
    }

    public boolean m() {
        return this.f787i != null;
    }

    public boolean n() {
        return this.f788j != null;
    }

    public boolean o() {
        return this.f775a.get(2);
    }

    public boolean p() {
        return this.f775a.get(3);
    }

    public boolean q() {
        return this.f789k != null;
    }

    public boolean r() {
        return this.f790l != null;
    }

    public boolean s() {
        return this.f775a.get(4);
    }

    public boolean t() {
        return this.f776a != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionAckMessage(");
        if (m1450a()) {
            sb.append("debug:");
            String str = this.f774a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f772a;
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
        String str2 = this.f779b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f781c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("messageTs:");
        sb.append(this.f771a);
        if (f()) {
            sb.append(", ");
            sb.append("topic:");
            String str4 = this.f782d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str5 = this.f783e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("request:");
            hi hiVar = this.f773a;
            if (hiVar == null) {
                sb.append("null");
            } else {
                sb.append(hiVar);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f784f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f785g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("isOnline:");
            sb.append(this.f778a);
        }
        if (l()) {
            sb.append(", ");
            sb.append("regId:");
            String str8 = this.f786h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("callbackUrl:");
            String str9 = this.f787i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (n()) {
            sb.append(", ");
            sb.append("userAccount:");
            String str10 = this.f788j;
            if (str10 == null) {
                sb.append("null");
            } else {
                sb.append(str10);
            }
        }
        if (o()) {
            sb.append(", ");
            sb.append("deviceStatus:");
            sb.append((int) this.f777a);
        }
        if (p()) {
            sb.append(", ");
            sb.append("geoMsgStatus:");
            sb.append((int) this.f780b);
        }
        if (q()) {
            sb.append(", ");
            sb.append("imeiMd5:");
            String str11 = this.f789k;
            if (str11 == null) {
                sb.append("null");
            } else {
                sb.append(str11);
            }
        }
        if (r()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str12 = this.f790l;
            if (str12 == null) {
                sb.append("null");
            } else {
                sb.append(str12);
            }
        }
        if (s()) {
            sb.append(", ");
            sb.append("passThrough:");
            sb.append(this.f770a);
        }
        if (t()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f776a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public gv a(String str) {
        this.f779b = str;
        return this;
    }

    public gv b(String str) {
        this.f781c = str;
        return this;
    }

    public gv c(String str) {
        this.f782d = str;
        return this;
    }

    public gv d(String str) {
        this.f783e = str;
        return this;
    }

    public void e(boolean z) {
        this.f775a.set(4, z);
    }

    public gv a(long j2) {
        this.f771a = j2;
        a(true);
        return this;
    }

    public void b(boolean z) {
        this.f775a.set(1, z);
    }

    public void c(boolean z) {
        this.f775a.set(2, z);
    }

    public void d(boolean z) {
        this.f775a.set(3, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f769a);
        if (this.f774a != null && m1450a()) {
            abstractC17777pEj.a(f32548a);
            abstractC17777pEj.a(this.f774a);
            abstractC17777pEj.b();
        }
        if (this.f772a != null && b()) {
            abstractC17777pEj.a(b);
            this.f772a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f779b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f779b);
            abstractC17777pEj.b();
        }
        if (this.f781c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f781c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(e);
        abstractC17777pEj.a(this.f771a);
        abstractC17777pEj.b();
        if (this.f782d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f782d);
            abstractC17777pEj.b();
        }
        if (this.f783e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f783e);
            abstractC17777pEj.b();
        }
        if (this.f773a != null && h()) {
            abstractC17777pEj.a(h);
            this.f773a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f784f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f784f);
            abstractC17777pEj.b();
        }
        if (this.f785g != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f785g);
            abstractC17777pEj.b();
        }
        if (k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f778a);
            abstractC17777pEj.b();
        }
        if (this.f786h != null && l()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f786h);
            abstractC17777pEj.b();
        }
        if (this.f787i != null && m()) {
            abstractC17777pEj.a(m);
            abstractC17777pEj.a(this.f787i);
            abstractC17777pEj.b();
        }
        if (this.f788j != null && n()) {
            abstractC17777pEj.a(n);
            abstractC17777pEj.a(this.f788j);
            abstractC17777pEj.b();
        }
        if (o()) {
            abstractC17777pEj.a(o);
            abstractC17777pEj.a(this.f777a);
            abstractC17777pEj.b();
        }
        if (p()) {
            abstractC17777pEj.a(p);
            abstractC17777pEj.a(this.f780b);
            abstractC17777pEj.b();
        }
        if (this.f789k != null && q()) {
            abstractC17777pEj.a(q);
            abstractC17777pEj.a(this.f789k);
            abstractC17777pEj.b();
        }
        if (this.f790l != null && r()) {
            abstractC17777pEj.a(r);
            abstractC17777pEj.a(this.f790l);
            abstractC17777pEj.b();
        }
        if (s()) {
            abstractC17777pEj.a(s);
            abstractC17777pEj.mo1538a(this.f770a);
            abstractC17777pEj.b();
        }
        if (this.f776a != null && t()) {
            abstractC17777pEj.a(t);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f776a.size()));
            for (Map.Entry<String, String> entry : this.f776a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public void a(boolean z) {
        this.f775a.set(0, z);
    }

    public gv a(short s2) {
        this.f777a = s2;
        c(true);
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1451a(gv gvVar) {
        if (gvVar == null) {
            return false;
        }
        boolean m1450a = m1450a();
        boolean m1450a2 = gvVar.m1450a();
        if ((m1450a || m1450a2) && !(m1450a && m1450a2 && this.f774a.equals(gvVar.f774a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = gvVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f772a.m1449a(gvVar.f772a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = gvVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f779b.equals(gvVar.f779b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = gvVar.d();
        if (((d2 || d3) && !(d2 && d3 && this.f781c.equals(gvVar.f781c))) || this.f771a != gvVar.f771a) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gvVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f782d.equals(gvVar.f782d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = gvVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f783e.equals(gvVar.f783e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = gvVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f773a.m1513a(gvVar.f773a))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = gvVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f784f.equals(gvVar.f784f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = gvVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f785g.equals(gvVar.f785g))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = gvVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f778a == gvVar.f778a)) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = gvVar.l();
        if ((l2 || l3) && !(l2 && l3 && this.f786h.equals(gvVar.f786h))) {
            return false;
        }
        boolean m2 = m();
        boolean m3 = gvVar.m();
        if ((m2 || m3) && !(m2 && m3 && this.f787i.equals(gvVar.f787i))) {
            return false;
        }
        boolean n2 = n();
        boolean n3 = gvVar.n();
        if ((n2 || n3) && !(n2 && n3 && this.f788j.equals(gvVar.f788j))) {
            return false;
        }
        boolean o2 = o();
        boolean o3 = gvVar.o();
        if ((o2 || o3) && !(o2 && o3 && this.f777a == gvVar.f777a)) {
            return false;
        }
        boolean p2 = p();
        boolean p3 = gvVar.p();
        if ((p2 || p3) && !(p2 && p3 && this.f780b == gvVar.f780b)) {
            return false;
        }
        boolean q2 = q();
        boolean q3 = gvVar.q();
        if ((q2 || q3) && !(q2 && q3 && this.f789k.equals(gvVar.f789k))) {
            return false;
        }
        boolean r2 = r();
        boolean r3 = gvVar.r();
        if ((r2 || r3) && !(r2 && r3 && this.f790l.equals(gvVar.f790l))) {
            return false;
        }
        boolean s2 = s();
        boolean s3 = gvVar.s();
        if ((s2 || s3) && !(s2 && s3 && this.f770a == gvVar.f770a)) {
            return false;
        }
        boolean t2 = t();
        boolean t3 = gvVar.t();
        if (t2 || t3) {
            return t2 && t3 && this.f776a.equals(gvVar.f776a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gv gvVar) {
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
        if (!gv.class.equals(gvVar.getClass())) {
            return gv.class.getName().compareTo(gvVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1450a()).compareTo(Boolean.valueOf(gvVar.m1450a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1450a() || (a21 = C12264gEj.a(this.f774a, gvVar.f774a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(gvVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a20 = C12264gEj.a(this.f772a, gvVar.f772a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(gvVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a19 = C12264gEj.a(this.f779b, gvVar.f779b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(gvVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a18 = C12264gEj.a(this.f781c, gvVar.f781c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(gvVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a17 = C12264gEj.a(this.f771a, gvVar.f771a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gvVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a16 = C12264gEj.a(this.f782d, gvVar.f782d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(gvVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a15 = C12264gEj.a(this.f783e, gvVar.f783e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gvVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a14 = C12264gEj.a(this.f773a, gvVar.f773a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(gvVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a13 = C12264gEj.a(this.f784f, gvVar.f784f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(gvVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a12 = C12264gEj.a(this.f785g, gvVar.f785g)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(gvVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a11 = C12264gEj.a(this.f778a, gvVar.f778a)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(gvVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a10 = C12264gEj.a(this.f786h, gvVar.f786h)) == 0) {
                                                        int compareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(gvVar.m()));
                                                        if (compareTo13 != 0) {
                                                            return compareTo13;
                                                        }
                                                        if (!m() || (a9 = C12264gEj.a(this.f787i, gvVar.f787i)) == 0) {
                                                            int compareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(gvVar.n()));
                                                            if (compareTo14 != 0) {
                                                                return compareTo14;
                                                            }
                                                            if (!n() || (a8 = C12264gEj.a(this.f788j, gvVar.f788j)) == 0) {
                                                                int compareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(gvVar.o()));
                                                                if (compareTo15 != 0) {
                                                                    return compareTo15;
                                                                }
                                                                if (!o() || (a7 = C12264gEj.a(this.f777a, gvVar.f777a)) == 0) {
                                                                    int compareTo16 = Boolean.valueOf(p()).compareTo(Boolean.valueOf(gvVar.p()));
                                                                    if (compareTo16 != 0) {
                                                                        return compareTo16;
                                                                    }
                                                                    if (!p() || (a6 = C12264gEj.a(this.f780b, gvVar.f780b)) == 0) {
                                                                        int compareTo17 = Boolean.valueOf(q()).compareTo(Boolean.valueOf(gvVar.q()));
                                                                        if (compareTo17 != 0) {
                                                                            return compareTo17;
                                                                        }
                                                                        if (!q() || (a5 = C12264gEj.a(this.f789k, gvVar.f789k)) == 0) {
                                                                            int compareTo18 = Boolean.valueOf(r()).compareTo(Boolean.valueOf(gvVar.r()));
                                                                            if (compareTo18 != 0) {
                                                                                return compareTo18;
                                                                            }
                                                                            if (!r() || (a4 = C12264gEj.a(this.f790l, gvVar.f790l)) == 0) {
                                                                                int compareTo19 = Boolean.valueOf(s()).compareTo(Boolean.valueOf(gvVar.s()));
                                                                                if (compareTo19 != 0) {
                                                                                    return compareTo19;
                                                                                }
                                                                                if (!s() || (a3 = C12264gEj.a(this.f770a, gvVar.f770a)) == 0) {
                                                                                    int compareTo20 = Boolean.valueOf(t()).compareTo(Boolean.valueOf(gvVar.t()));
                                                                                    if (compareTo20 != 0) {
                                                                                        return compareTo20;
                                                                                    }
                                                                                    if (!t() || (a2 = C12264gEj.a(this.f776a, gvVar.f776a)) == 0) {
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
                    a();
                    return;
                }
                throw new ib("Required field 'messageTs' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f774a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f772a = new gu();
                        this.f772a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f779b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f781c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 10) {
                        this.f771a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f782d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f783e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 12) {
                        this.f773a = new hi();
                        this.f773a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f784f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f785g = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 2) {
                        this.f778a = abstractC17777pEj.mo1205a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 11) {
                        this.f786h = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 13:
                    if (b2 == 11) {
                        this.f787i = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 14:
                    if (b2 == 11) {
                        this.f788j = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 15:
                    if (b2 == 6) {
                        this.f777a = abstractC17777pEj.mo1203a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 16:
                    if (b2 == 6) {
                        this.f780b = abstractC17777pEj.mo1203a();
                        d(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 17:
                case 18:
                case 19:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 20:
                    if (b2 == 11) {
                        this.f789k = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 21:
                    if (b2 == 11) {
                        this.f790l = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 22:
                    if (b2 == 8) {
                        this.f770a = abstractC17777pEj.mo1194a();
                        e(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 23:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f776a = new HashMap(mo1198a.c * 2);
                        for (int i2 = 0; i2 < mo1198a.c; i2++) {
                            this.f776a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
            }
            abstractC17777pEj.g();
        }
    }

    public void a() {
        if (this.f779b != null) {
            if (this.f781c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
