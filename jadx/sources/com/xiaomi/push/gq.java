package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class gq implements hq<gq, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f716a;

    /* renamed from: a  reason: collision with other field name */
    public long f717a;

    /* renamed from: a  reason: collision with other field name */
    public String f718a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f719a = new BitSet(6);

    /* renamed from: a  reason: collision with other field name */
    public boolean f720a;

    /* renamed from: b  reason: collision with other field name */
    public int f721b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f722b;

    /* renamed from: c  reason: collision with other field name */
    public int f723c;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f715a = new C19604sEj("OnlineConfigItem");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32543a = new C14727kEj("", (byte) 8, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 8, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 2, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 8, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 2, 7);

    public int a() {
        return this.f716a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1424a() {
    }

    public int b() {
        return this.f721b;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1428c() {
        return this.f719a.get(2);
    }

    public boolean d() {
        return this.f719a.get(3);
    }

    public boolean e() {
        return this.f719a.get(4);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gq)) {
            return m1426a((gq) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f718a != null;
    }

    public boolean g() {
        return this.f722b;
    }

    public boolean h() {
        return this.f719a.get(5);
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("OnlineConfigItem(");
        if (m1425a()) {
            sb.append("key:");
            sb.append(this.f716a);
            z = false;
        } else {
            z = true;
        }
        if (m1427b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("type:");
            sb.append(this.f721b);
            z = false;
        }
        if (m1428c()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("clear:");
            sb.append(this.f720a);
            z = false;
        }
        if (d()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("intValue:");
            sb.append(this.f723c);
            z = false;
        }
        if (e()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("longValue:");
            sb.append(this.f717a);
            z = false;
        }
        if (f()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("stringValue:");
            String str = this.f718a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        }
        if (h()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("boolValue:");
            sb.append(this.f722b);
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1425a() {
        return this.f719a.get(0);
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1427b() {
        return this.f719a.get(1);
    }

    public void c(boolean z) {
        this.f719a.set(2, z);
    }

    public void d(boolean z) {
        this.f719a.set(3, z);
    }

    public void e(boolean z) {
        this.f719a.set(4, z);
    }

    public void f(boolean z) {
        this.f719a.set(5, z);
    }

    public void a(boolean z) {
        this.f719a.set(0, z);
    }

    public void b(boolean z) {
        this.f719a.set(1, z);
    }

    public int c() {
        return this.f723c;
    }

    /* renamed from: a  reason: collision with other method in class */
    public long m1422a() {
        return this.f717a;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1424a();
        abstractC17777pEj.a(f715a);
        if (m1425a()) {
            abstractC17777pEj.a(f32543a);
            abstractC17777pEj.mo1538a(this.f716a);
            abstractC17777pEj.b();
        }
        if (m1427b()) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.mo1538a(this.f721b);
            abstractC17777pEj.b();
        }
        if (m1428c()) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f720a);
            abstractC17777pEj.b();
        }
        if (d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.mo1538a(this.f723c);
            abstractC17777pEj.b();
        }
        if (e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f717a);
            abstractC17777pEj.b();
        }
        if (this.f718a != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f718a);
            abstractC17777pEj.b();
        }
        if (h()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f722b);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1423a() {
        return this.f718a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1426a(gq gqVar) {
        if (gqVar == null) {
            return false;
        }
        boolean m1425a = m1425a();
        boolean m1425a2 = gqVar.m1425a();
        if ((m1425a || m1425a2) && !(m1425a && m1425a2 && this.f716a == gqVar.f716a)) {
            return false;
        }
        boolean m1427b = m1427b();
        boolean m1427b2 = gqVar.m1427b();
        if ((m1427b || m1427b2) && !(m1427b && m1427b2 && this.f721b == gqVar.f721b)) {
            return false;
        }
        boolean m1428c = m1428c();
        boolean m1428c2 = gqVar.m1428c();
        if ((m1428c || m1428c2) && !(m1428c && m1428c2 && this.f720a == gqVar.f720a)) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = gqVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f723c == gqVar.f723c)) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = gqVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f717a == gqVar.f717a)) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gqVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f718a.equals(gqVar.f718a))) {
            return false;
        }
        boolean h = h();
        boolean h2 = gqVar.h();
        if (h || h2) {
            return h && h2 && this.f722b == gqVar.f722b;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gq gqVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        if (!gq.class.equals(gqVar.getClass())) {
            return gq.class.getName().compareTo(gqVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1425a()).compareTo(Boolean.valueOf(gqVar.m1425a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1425a() || (a8 = C12264gEj.a(this.f716a, gqVar.f716a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1427b()).compareTo(Boolean.valueOf(gqVar.m1427b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1427b() || (a7 = C12264gEj.a(this.f721b, gqVar.f721b)) == 0) {
                int compareTo3 = Boolean.valueOf(m1428c()).compareTo(Boolean.valueOf(gqVar.m1428c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1428c() || (a6 = C12264gEj.a(this.f720a, gqVar.f720a)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(gqVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a5 = C12264gEj.a(this.f723c, gqVar.f723c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(gqVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a4 = C12264gEj.a(this.f717a, gqVar.f717a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gqVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a3 = C12264gEj.a(this.f718a, gqVar.f718a)) == 0) {
                                int compareTo7 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gqVar.h()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!h() || (a2 = C12264gEj.a(this.f722b, gqVar.f722b)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                m1424a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 8) {
                        this.f716a = abstractC17777pEj.mo1194a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 8) {
                        this.f721b = abstractC17777pEj.mo1194a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 2) {
                        this.f720a = abstractC17777pEj.mo1205a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 8) {
                        this.f723c = abstractC17777pEj.mo1194a();
                        d(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 10) {
                        this.f717a = abstractC17777pEj.mo1195a();
                        e(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f718a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 2) {
                        this.f722b = abstractC17777pEj.mo1205a();
                        f(true);
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
}
