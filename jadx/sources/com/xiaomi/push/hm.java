package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class hm implements hq<hm, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f975a;

    /* renamed from: a  reason: collision with other field name */
    public gu f976a;

    /* renamed from: a  reason: collision with other field name */
    public String f977a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f978a = new BitSet(3);

    /* renamed from: b  reason: collision with other field name */
    public long f979b;

    /* renamed from: b  reason: collision with other field name */
    public String f980b;

    /* renamed from: c  reason: collision with other field name */
    public long f981c;

    /* renamed from: c  reason: collision with other field name */
    public String f982c;

    /* renamed from: d  reason: collision with other field name */
    public String f983d;

    /* renamed from: e  reason: collision with other field name */
    public String f984e;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f974a = new C19604sEj("XmPushActionUnRegistrationResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32565a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj h = new C14727kEj("", (byte) 10, 9);
    public static final C14727kEj i = new C14727kEj("", (byte) 10, 10);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1529a() {
        return this.f977a != null;
    }

    public boolean b() {
        return this.f976a != null;
    }

    public boolean c() {
        return this.f980b != null;
    }

    public boolean d() {
        return this.f982c != null;
    }

    public boolean e() {
        return this.f978a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hm)) {
            return m1530a((hm) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f983d != null;
    }

    public boolean g() {
        return this.f984e != null;
    }

    public boolean h() {
        return this.f978a.get(1);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f978a.get(2);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionUnRegistrationResult(");
        if (m1529a()) {
            sb.append("debug:");
            String str = this.f977a;
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
            gu guVar = this.f976a;
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
        String str2 = this.f980b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f982c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f975a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f983d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f984e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("unRegisteredAt:");
            sb.append(this.f979b);
        }
        if (i()) {
            sb.append(", ");
            sb.append("costTime:");
            sb.append(this.f981c);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a(boolean z) {
        this.f978a.set(0, z);
    }

    public void b(boolean z) {
        this.f978a.set(1, z);
    }

    public void c(boolean z) {
        this.f978a.set(2, z);
    }

    public String a() {
        return this.f984e;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1528a();
        abstractC17777pEj.a(f974a);
        if (this.f977a != null && m1529a()) {
            abstractC17777pEj.a(f32565a);
            abstractC17777pEj.a(this.f977a);
            abstractC17777pEj.b();
        }
        if (this.f976a != null && b()) {
            abstractC17777pEj.a(b);
            this.f976a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f980b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f980b);
            abstractC17777pEj.b();
        }
        if (this.f982c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f982c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(e);
        abstractC17777pEj.a(this.f975a);
        abstractC17777pEj.b();
        if (this.f983d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f983d);
            abstractC17777pEj.b();
        }
        if (this.f984e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f984e);
            abstractC17777pEj.b();
        }
        if (h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f979b);
            abstractC17777pEj.b();
        }
        if (i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f981c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1530a(hm hmVar) {
        if (hmVar == null) {
            return false;
        }
        boolean m1529a = m1529a();
        boolean m1529a2 = hmVar.m1529a();
        if ((m1529a || m1529a2) && !(m1529a && m1529a2 && this.f977a.equals(hmVar.f977a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = hmVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f976a.m1449a(hmVar.f976a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = hmVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f980b.equals(hmVar.f980b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hmVar.d();
        if (((d2 || d3) && !(d2 && d3 && this.f982c.equals(hmVar.f982c))) || this.f975a != hmVar.f975a) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hmVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f983d.equals(hmVar.f983d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hmVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f984e.equals(hmVar.f984e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hmVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f979b == hmVar.f979b)) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hmVar.i();
        if (i2 || i3) {
            return i2 && i3 && this.f981c == hmVar.f981c;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hm hmVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        int a10;
        if (!hm.class.equals(hmVar.getClass())) {
            return hm.class.getName().compareTo(hmVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1529a()).compareTo(Boolean.valueOf(hmVar.m1529a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1529a() || (a10 = C12264gEj.a(this.f977a, hmVar.f977a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hmVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a9 = C12264gEj.a(this.f976a, hmVar.f976a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hmVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a8 = C12264gEj.a(this.f980b, hmVar.f980b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hmVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a7 = C12264gEj.a(this.f982c, hmVar.f982c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hmVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a6 = C12264gEj.a(this.f975a, hmVar.f975a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hmVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a5 = C12264gEj.a(this.f983d, hmVar.f983d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hmVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a4 = C12264gEj.a(this.f984e, hmVar.f984e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hmVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a3 = C12264gEj.a(this.f979b, hmVar.f979b)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hmVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a2 = C12264gEj.a(this.f981c, hmVar.f981c)) == 0) {
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
                if (e()) {
                    m1528a();
                    return;
                }
                throw new ib("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f977a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f976a = new gu();
                        this.f976a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f980b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f982c = abstractC17777pEj.mo1201a();
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
                        this.f975a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f983d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f984e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 10) {
                        this.f979b = abstractC17777pEj.mo1195a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 10) {
                        this.f981c = abstractC17777pEj.mo1195a();
                        c(true);
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
    public void m1528a() {
        if (this.f980b != null) {
            if (this.f982c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
