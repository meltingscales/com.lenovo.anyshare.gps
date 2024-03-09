package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class ho implements hq<ho, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f995a;

    /* renamed from: a  reason: collision with other field name */
    public gu f996a;

    /* renamed from: a  reason: collision with other field name */
    public String f997a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f998a = new BitSet(1);

    /* renamed from: b  reason: collision with other field name */
    public String f999b;

    /* renamed from: c  reason: collision with other field name */
    public String f1000c;

    /* renamed from: d  reason: collision with other field name */
    public String f1001d;

    /* renamed from: e  reason: collision with other field name */
    public String f1002e;

    /* renamed from: f  reason: collision with other field name */
    public String f1003f;

    /* renamed from: g  reason: collision with other field name */
    public String f1004g;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f994a = new C19604sEj("XmPushActionUnSubscriptionResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32567a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 10);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1534a() {
        return this.f997a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1536b() {
        return this.f996a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1537c() {
        return this.f999b != null;
    }

    public boolean d() {
        return this.f1000c != null;
    }

    public boolean e() {
        return this.f998a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ho)) {
            return m1535a((ho) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f1001d != null;
    }

    public boolean g() {
        return this.f1002e != null;
    }

    public boolean h() {
        return this.f1003f != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f1004g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnSubscriptionResult(");
        if (m1534a()) {
            sb.append("debug:");
            String str = this.f997a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1536b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f996a;
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
        String str2 = this.f999b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f1000c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f995a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f1001d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f1002e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f1003f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f1004g;
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
        return this.f999b;
    }

    public String b() {
        return this.f1002e;
    }

    public String c() {
        return this.f1004g;
    }

    public void a(boolean z) {
        this.f998a.set(0, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1533a();
        abstractC17777pEj.a(f994a);
        if (this.f997a != null && m1534a()) {
            abstractC17777pEj.a(f32567a);
            abstractC17777pEj.a(this.f997a);
            abstractC17777pEj.b();
        }
        if (this.f996a != null && m1536b()) {
            abstractC17777pEj.a(b);
            this.f996a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f999b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f999b);
            abstractC17777pEj.b();
        }
        if (this.f1000c != null && d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f1000c);
            abstractC17777pEj.b();
        }
        if (e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f995a);
            abstractC17777pEj.b();
        }
        if (this.f1001d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f1001d);
            abstractC17777pEj.b();
        }
        if (this.f1002e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f1002e);
            abstractC17777pEj.b();
        }
        if (this.f1003f != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f1003f);
            abstractC17777pEj.b();
        }
        if (this.f1004g != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f1004g);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1535a(ho hoVar) {
        if (hoVar == null) {
            return false;
        }
        boolean m1534a = m1534a();
        boolean m1534a2 = hoVar.m1534a();
        if ((m1534a || m1534a2) && !(m1534a && m1534a2 && this.f997a.equals(hoVar.f997a))) {
            return false;
        }
        boolean m1536b = m1536b();
        boolean m1536b2 = hoVar.m1536b();
        if ((m1536b || m1536b2) && !(m1536b && m1536b2 && this.f996a.m1449a(hoVar.f996a))) {
            return false;
        }
        boolean m1537c = m1537c();
        boolean m1537c2 = hoVar.m1537c();
        if ((m1537c || m1537c2) && !(m1537c && m1537c2 && this.f999b.equals(hoVar.f999b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hoVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f1000c.equals(hoVar.f1000c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = hoVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f995a == hoVar.f995a)) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hoVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f1001d.equals(hoVar.f1001d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hoVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f1002e.equals(hoVar.f1002e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hoVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f1003f.equals(hoVar.f1003f))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hoVar.i();
        if (i2 || i3) {
            return i2 && i3 && this.f1004g.equals(hoVar.f1004g);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(ho hoVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        int a10;
        if (!ho.class.equals(hoVar.getClass())) {
            return ho.class.getName().compareTo(hoVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1534a()).compareTo(Boolean.valueOf(hoVar.m1534a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1534a() || (a10 = C12264gEj.a(this.f997a, hoVar.f997a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1536b()).compareTo(Boolean.valueOf(hoVar.m1536b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1536b() || (a9 = C12264gEj.a(this.f996a, hoVar.f996a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1537c()).compareTo(Boolean.valueOf(hoVar.m1537c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1537c() || (a8 = C12264gEj.a(this.f999b, hoVar.f999b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hoVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a7 = C12264gEj.a(this.f1000c, hoVar.f1000c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hoVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a6 = C12264gEj.a(this.f995a, hoVar.f995a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hoVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a5 = C12264gEj.a(this.f1001d, hoVar.f1001d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hoVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a4 = C12264gEj.a(this.f1002e, hoVar.f1002e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hoVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a3 = C12264gEj.a(this.f1003f, hoVar.f1003f)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hoVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a2 = C12264gEj.a(this.f1004g, hoVar.f1004g)) == 0) {
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
                m1533a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f997a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f996a = new gu();
                        this.f996a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f999b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f1000c = abstractC17777pEj.mo1201a();
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
                        this.f995a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f1001d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f1002e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f1003f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f1004g = abstractC17777pEj.mo1201a();
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
    public void m1533a() {
        if (this.f999b != null) {
            return;
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
