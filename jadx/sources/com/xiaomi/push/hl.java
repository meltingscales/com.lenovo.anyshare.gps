package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class hl implements hq<hl, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f961a;

    /* renamed from: a  reason: collision with other field name */
    public gu f962a;

    /* renamed from: a  reason: collision with other field name */
    public String f963a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f964a = new BitSet(2);

    /* renamed from: a  reason: collision with other field name */
    public boolean f965a = true;

    /* renamed from: b  reason: collision with other field name */
    public String f966b;

    /* renamed from: c  reason: collision with other field name */
    public String f967c;

    /* renamed from: d  reason: collision with other field name */
    public String f968d;

    /* renamed from: e  reason: collision with other field name */
    public String f969e;

    /* renamed from: f  reason: collision with other field name */
    public String f970f;

    /* renamed from: g  reason: collision with other field name */
    public String f971g;

    /* renamed from: h  reason: collision with other field name */
    public String f972h;

    /* renamed from: i  reason: collision with other field name */
    public String f973i;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f960a = new C19604sEj("XmPushActionUnRegistration");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32564a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 2, 11);
    public static final C14727kEj l = new C14727kEj("", (byte) 10, 12);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1526a() {
        return this.f963a != null;
    }

    public boolean b() {
        return this.f962a != null;
    }

    public boolean c() {
        return this.f966b != null;
    }

    public boolean d() {
        return this.f967c != null;
    }

    public boolean e() {
        return this.f968d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hl)) {
            return m1527a((hl) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f969e != null;
    }

    public boolean g() {
        return this.f970f != null;
    }

    public boolean h() {
        return this.f971g != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f972h != null;
    }

    public boolean j() {
        return this.f973i != null;
    }

    public boolean k() {
        return this.f964a.get(0);
    }

    public boolean l() {
        return this.f964a.get(1);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnRegistration(");
        if (m1526a()) {
            sb.append("debug:");
            String str = this.f963a;
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
            gu guVar = this.f962a;
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
        String str2 = this.f966b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f967c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("regId:");
            String str4 = this.f968d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("appVersion:");
            String str5 = this.f969e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f970f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("token:");
            String str7 = this.f971g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("deviceId:");
            String str8 = this.f972h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str9 = this.f973i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("needAck:");
            sb.append(this.f965a);
        }
        if (l()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f961a);
        }
        sb.append(")");
        return sb.toString();
    }

    public hl a(String str) {
        this.f966b = str;
        return this;
    }

    public hl b(String str) {
        this.f967c = str;
        return this;
    }

    public hl c(String str) {
        this.f968d = str;
        return this;
    }

    public hl d(String str) {
        this.f970f = str;
        return this;
    }

    public hl e(String str) {
        this.f971g = str;
        return this;
    }

    public void a(boolean z) {
        this.f964a.set(0, z);
    }

    public void b(boolean z) {
        this.f964a.set(1, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1527a(hl hlVar) {
        if (hlVar == null) {
            return false;
        }
        boolean m1526a = m1526a();
        boolean m1526a2 = hlVar.m1526a();
        if ((m1526a || m1526a2) && !(m1526a && m1526a2 && this.f963a.equals(hlVar.f963a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = hlVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f962a.m1449a(hlVar.f962a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = hlVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f966b.equals(hlVar.f966b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hlVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f967c.equals(hlVar.f967c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = hlVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f968d.equals(hlVar.f968d))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hlVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f969e.equals(hlVar.f969e))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hlVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f970f.equals(hlVar.f970f))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hlVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f971g.equals(hlVar.f971g))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hlVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f972h.equals(hlVar.f972h))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = hlVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f973i.equals(hlVar.f973i))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = hlVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f965a == hlVar.f965a)) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = hlVar.l();
        if (l2 || l3) {
            return l2 && l3 && this.f961a == hlVar.f961a;
        }
        return true;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f960a);
        if (this.f963a != null && m1526a()) {
            abstractC17777pEj.a(f32564a);
            abstractC17777pEj.a(this.f963a);
            abstractC17777pEj.b();
        }
        if (this.f962a != null && b()) {
            abstractC17777pEj.a(b);
            this.f962a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f966b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f966b);
            abstractC17777pEj.b();
        }
        if (this.f967c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f967c);
            abstractC17777pEj.b();
        }
        if (this.f968d != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f968d);
            abstractC17777pEj.b();
        }
        if (this.f969e != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f969e);
            abstractC17777pEj.b();
        }
        if (this.f970f != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f970f);
            abstractC17777pEj.b();
        }
        if (this.f971g != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f971g);
            abstractC17777pEj.b();
        }
        if (this.f972h != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f972h);
            abstractC17777pEj.b();
        }
        if (this.f973i != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f973i);
            abstractC17777pEj.b();
        }
        if (k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f965a);
            abstractC17777pEj.b();
        }
        if (l()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f961a);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hl hlVar) {
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
        if (!hl.class.equals(hlVar.getClass())) {
            return hl.class.getName().compareTo(hlVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1526a()).compareTo(Boolean.valueOf(hlVar.m1526a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1526a() || (a13 = C12264gEj.a(this.f963a, hlVar.f963a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hlVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a12 = C12264gEj.a(this.f962a, hlVar.f962a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hlVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a11 = C12264gEj.a(this.f966b, hlVar.f966b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hlVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a10 = C12264gEj.a(this.f967c, hlVar.f967c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hlVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a9 = C12264gEj.a(this.f968d, hlVar.f968d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hlVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a8 = C12264gEj.a(this.f969e, hlVar.f969e)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hlVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a7 = C12264gEj.a(this.f970f, hlVar.f970f)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hlVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a6 = C12264gEj.a(this.f971g, hlVar.f971g)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hlVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a5 = C12264gEj.a(this.f972h, hlVar.f972h)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(hlVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a4 = C12264gEj.a(this.f973i, hlVar.f973i)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(hlVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a3 = C12264gEj.a(this.f965a, hlVar.f965a)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(hlVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a2 = C12264gEj.a(this.f961a, hlVar.f961a)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f963a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f962a = new gu();
                        this.f962a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f966b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f967c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f968d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f969e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f970f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f971g = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f972h = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f973i = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 2) {
                        this.f965a = abstractC17777pEj.mo1205a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 10) {
                        this.f961a = abstractC17777pEj.mo1195a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
            }
            abstractC17777pEj.g();
        }
    }

    public void a() {
        if (this.f966b != null) {
            if (this.f967c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
