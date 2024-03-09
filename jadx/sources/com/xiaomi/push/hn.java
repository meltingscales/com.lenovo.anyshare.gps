package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class hn implements hq<hn, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gu f986a;

    /* renamed from: a  reason: collision with other field name */
    public String f987a;

    /* renamed from: a  reason: collision with other field name */
    public List<String> f988a;

    /* renamed from: b  reason: collision with other field name */
    public String f989b;

    /* renamed from: c  reason: collision with other field name */
    public String f990c;

    /* renamed from: d  reason: collision with other field name */
    public String f991d;

    /* renamed from: e  reason: collision with other field name */
    public String f992e;

    /* renamed from: f  reason: collision with other field name */
    public String f993f;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f985a = new C19604sEj("XmPushActionUnSubscription");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32566a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 15, 8);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1531a() {
        return this.f987a != null;
    }

    public boolean b() {
        return this.f986a != null;
    }

    public boolean c() {
        return this.f989b != null;
    }

    public boolean d() {
        return this.f990c != null;
    }

    public boolean e() {
        return this.f991d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hn)) {
            return m1532a((hn) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f992e != null;
    }

    public boolean g() {
        return this.f993f != null;
    }

    public boolean h() {
        return this.f988a != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnSubscription(");
        if (m1531a()) {
            sb.append("debug:");
            String str = this.f987a;
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
            gu guVar = this.f986a;
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
        String str2 = this.f989b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f990c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("topic:");
        String str4 = this.f991d;
        if (str4 == null) {
            sb.append("null");
        } else {
            sb.append(str4);
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f992e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f993f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("aliases:");
            List<String> list = this.f988a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public hn a(String str) {
        this.f989b = str;
        return this;
    }

    public hn b(String str) {
        this.f990c = str;
        return this;
    }

    public hn c(String str) {
        this.f991d = str;
        return this;
    }

    public hn d(String str) {
        this.f992e = str;
        return this;
    }

    public hn e(String str) {
        this.f993f = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1532a(hn hnVar) {
        if (hnVar == null) {
            return false;
        }
        boolean m1531a = m1531a();
        boolean m1531a2 = hnVar.m1531a();
        if ((m1531a || m1531a2) && !(m1531a && m1531a2 && this.f987a.equals(hnVar.f987a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = hnVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f986a.m1449a(hnVar.f986a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = hnVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f989b.equals(hnVar.f989b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hnVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f990c.equals(hnVar.f990c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = hnVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f991d.equals(hnVar.f991d))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hnVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f992e.equals(hnVar.f992e))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hnVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f993f.equals(hnVar.f993f))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hnVar.h();
        if (h2 || h3) {
            return h2 && h3 && this.f988a.equals(hnVar.f988a);
        }
        return true;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f985a);
        if (this.f987a != null && m1531a()) {
            abstractC17777pEj.a(f32566a);
            abstractC17777pEj.a(this.f987a);
            abstractC17777pEj.b();
        }
        if (this.f986a != null && b()) {
            abstractC17777pEj.a(b);
            this.f986a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f989b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f989b);
            abstractC17777pEj.b();
        }
        if (this.f990c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f990c);
            abstractC17777pEj.b();
        }
        if (this.f991d != null) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f991d);
            abstractC17777pEj.b();
        }
        if (this.f992e != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f992e);
            abstractC17777pEj.b();
        }
        if (this.f993f != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f993f);
            abstractC17777pEj.b();
        }
        if (this.f988a != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(new C15337lEj((byte) 11, this.f988a.size()));
            for (String str : this.f988a) {
                abstractC17777pEj.a(str);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hn hnVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        if (!hn.class.equals(hnVar.getClass())) {
            return hn.class.getName().compareTo(hnVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1531a()).compareTo(Boolean.valueOf(hnVar.m1531a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1531a() || (a9 = C12264gEj.a(this.f987a, hnVar.f987a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hnVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a8 = C12264gEj.a(this.f986a, hnVar.f986a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hnVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a7 = C12264gEj.a(this.f989b, hnVar.f989b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hnVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a6 = C12264gEj.a(this.f990c, hnVar.f990c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hnVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a5 = C12264gEj.a(this.f991d, hnVar.f991d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hnVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a4 = C12264gEj.a(this.f992e, hnVar.f992e)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hnVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a3 = C12264gEj.a(this.f993f, hnVar.f993f)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hnVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a2 = C12264gEj.a(this.f988a, hnVar.f988a)) == 0) {
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
                        this.f987a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f986a = new gu();
                        this.f986a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f989b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f990c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f991d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f992e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f993f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f988a = new ArrayList(mo1197a.b);
                        for (int i = 0; i < mo1197a.b; i++) {
                            this.f988a.add(abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.i();
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
        if (this.f989b != null) {
            if (this.f990c != null) {
                if (this.f991d != null) {
                    return;
                }
                throw new ib("Required field 'topic' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
