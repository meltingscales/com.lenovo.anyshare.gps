package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class hk implements hq<hk, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f950a;

    /* renamed from: a  reason: collision with other field name */
    public gu f951a;

    /* renamed from: a  reason: collision with other field name */
    public String f952a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f953a = new BitSet(1);

    /* renamed from: b  reason: collision with other field name */
    public String f954b;

    /* renamed from: c  reason: collision with other field name */
    public String f955c;

    /* renamed from: d  reason: collision with other field name */
    public String f956d;

    /* renamed from: e  reason: collision with other field name */
    public String f957e;

    /* renamed from: f  reason: collision with other field name */
    public String f958f;

    /* renamed from: g  reason: collision with other field name */
    public String f959g;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f949a = new C19604sEj("XmPushActionSubscriptionResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32563a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 10);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1522a() {
        return this.f952a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1524b() {
        return this.f951a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1525c() {
        return this.f954b != null;
    }

    public boolean d() {
        return this.f955c != null;
    }

    public boolean e() {
        return this.f953a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hk)) {
            return m1523a((hk) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f956d != null;
    }

    public boolean g() {
        return this.f957e != null;
    }

    public boolean h() {
        return this.f958f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f959g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSubscriptionResult(");
        if (m1522a()) {
            sb.append("debug:");
            String str = this.f952a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1524b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f951a;
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
        String str2 = this.f954b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f955c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f950a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f956d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f957e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f958f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f959g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public String a() {
        return this.f954b;
    }

    public String b() {
        return this.f957e;
    }

    public String c() {
        return this.f959g;
    }

    public void a(boolean z) {
        this.f953a.set(0, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1521a();
        abstractC17777pEj.a(f949a);
        if (this.f952a != null && m1522a()) {
            abstractC17777pEj.a(f32563a);
            abstractC17777pEj.a(this.f952a);
            abstractC17777pEj.b();
        }
        if (this.f951a != null && m1524b()) {
            abstractC17777pEj.a(b);
            this.f951a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f954b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f954b);
            abstractC17777pEj.b();
        }
        if (this.f955c != null && d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f955c);
            abstractC17777pEj.b();
        }
        if (e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f950a);
            abstractC17777pEj.b();
        }
        if (this.f956d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f956d);
            abstractC17777pEj.b();
        }
        if (this.f957e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f957e);
            abstractC17777pEj.b();
        }
        if (this.f958f != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f958f);
            abstractC17777pEj.b();
        }
        if (this.f959g != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f959g);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1523a(hk hkVar) {
        if (hkVar == null) {
            return false;
        }
        boolean m1522a = m1522a();
        boolean m1522a2 = hkVar.m1522a();
        if ((m1522a || m1522a2) && !(m1522a && m1522a2 && this.f952a.equals(hkVar.f952a))) {
            return false;
        }
        boolean m1524b = m1524b();
        boolean m1524b2 = hkVar.m1524b();
        if ((m1524b || m1524b2) && !(m1524b && m1524b2 && this.f951a.m1449a(hkVar.f951a))) {
            return false;
        }
        boolean m1525c = m1525c();
        boolean m1525c2 = hkVar.m1525c();
        if ((m1525c || m1525c2) && !(m1525c && m1525c2 && this.f954b.equals(hkVar.f954b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hkVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f955c.equals(hkVar.f955c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = hkVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f950a == hkVar.f950a)) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hkVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f956d.equals(hkVar.f956d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hkVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f957e.equals(hkVar.f957e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hkVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f958f.equals(hkVar.f958f))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hkVar.i();
        if (i2 || i3) {
            return i2 && i3 && this.f959g.equals(hkVar.f959g);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hk hkVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        int a10;
        if (!hk.class.equals(hkVar.getClass())) {
            return hk.class.getName().compareTo(hkVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1522a()).compareTo(Boolean.valueOf(hkVar.m1522a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1522a() || (a10 = C12264gEj.a(this.f952a, hkVar.f952a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1524b()).compareTo(Boolean.valueOf(hkVar.m1524b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1524b() || (a9 = C12264gEj.a(this.f951a, hkVar.f951a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1525c()).compareTo(Boolean.valueOf(hkVar.m1525c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1525c() || (a8 = C12264gEj.a(this.f954b, hkVar.f954b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hkVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a7 = C12264gEj.a(this.f955c, hkVar.f955c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hkVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a6 = C12264gEj.a(this.f950a, hkVar.f950a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hkVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a5 = C12264gEj.a(this.f956d, hkVar.f956d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hkVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a4 = C12264gEj.a(this.f957e, hkVar.f957e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hkVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a3 = C12264gEj.a(this.f958f, hkVar.f958f)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hkVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a2 = C12264gEj.a(this.f959g, hkVar.f959g)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                m1521a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f952a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f951a = new gu();
                        this.f951a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f954b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f955c = abstractC17777pEj.mo1201a();
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
                        this.f950a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f956d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f957e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f958f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f959g = abstractC17777pEj.mo1201a();
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
    public void m1521a() {
        if (this.f954b != null) {
            return;
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
