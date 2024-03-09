package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class ej implements hq<ej, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public byte f655a;

    /* renamed from: a  reason: collision with other field name */
    public int f656a;

    /* renamed from: a  reason: collision with other field name */
    public String f657a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f658a = new BitSet(6);

    /* renamed from: b  reason: collision with other field name */
    public int f659b;

    /* renamed from: b  reason: collision with other field name */
    public String f660b;

    /* renamed from: c  reason: collision with other field name */
    public int f661c;

    /* renamed from: c  reason: collision with other field name */
    public String f662c;

    /* renamed from: d  reason: collision with other field name */
    public int f663d;

    /* renamed from: d  reason: collision with other field name */
    public String f664d;

    /* renamed from: e  reason: collision with other field name */
    public int f665e;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f654a = new C19604sEj("StatsEvent");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32525a = new C14727kEj("", (byte) 3, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 8, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 8, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 8, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 8, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 8, 10);

    public ej a(byte b2) {
        this.f655a = b2;
        a(true);
        return this;
    }

    public boolean b() {
        return this.f658a.get(1);
    }

    public boolean c() {
        return this.f658a.get(2);
    }

    public boolean d() {
        return this.f657a != null;
    }

    public boolean e() {
        return this.f660b != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ej)) {
            return m1390a((ej) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f658a.get(3);
    }

    public boolean g() {
        return this.f662c != null;
    }

    public boolean h() {
        return this.f664d != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f658a.get(4);
    }

    public boolean j() {
        return this.f658a.get(5);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsEvent(");
        sb.append("chid:");
        sb.append((int) this.f655a);
        sb.append(", ");
        sb.append("type:");
        sb.append(this.f656a);
        sb.append(", ");
        sb.append("value:");
        sb.append(this.f659b);
        sb.append(", ");
        sb.append("connpt:");
        String str = this.f657a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (e()) {
            sb.append(", ");
            sb.append("host:");
            String str2 = this.f660b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("subvalue:");
            sb.append(this.f661c);
        }
        if (g()) {
            sb.append(", ");
            sb.append("annotation:");
            String str3 = this.f662c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("user:");
            String str4 = this.f664d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("time:");
            sb.append(this.f663d);
        }
        if (j()) {
            sb.append(", ");
            sb.append("clientIp:");
            sb.append(this.f665e);
        }
        sb.append(")");
        return sb.toString();
    }

    public void b(boolean z) {
        this.f658a.set(1, z);
    }

    public void c(boolean z) {
        this.f658a.set(2, z);
    }

    public void d(boolean z) {
        this.f658a.set(3, z);
    }

    public void e(boolean z) {
        this.f658a.set(4, z);
    }

    public void f(boolean z) {
        this.f658a.set(5, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1389a() {
        return this.f658a.get(0);
    }

    public ej b(int i2) {
        this.f659b = i2;
        c(true);
        return this;
    }

    public ej c(int i2) {
        this.f661c = i2;
        d(true);
        return this;
    }

    public ej d(String str) {
        this.f664d = str;
        return this;
    }

    public void a(boolean z) {
        this.f658a.set(0, z);
    }

    public ej d(int i2) {
        this.f663d = i2;
        e(true);
        return this;
    }

    public ej a(int i2) {
        this.f656a = i2;
        b(true);
        return this;
    }

    public ej b(String str) {
        this.f660b = str;
        return this;
    }

    public ej c(String str) {
        this.f662c = str;
        return this;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f654a);
        abstractC17777pEj.a(f32525a);
        abstractC17777pEj.a(this.f655a);
        abstractC17777pEj.b();
        abstractC17777pEj.a(b);
        abstractC17777pEj.mo1538a(this.f656a);
        abstractC17777pEj.b();
        abstractC17777pEj.a(c);
        abstractC17777pEj.mo1538a(this.f659b);
        abstractC17777pEj.b();
        if (this.f657a != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f657a);
            abstractC17777pEj.b();
        }
        if (this.f660b != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f660b);
            abstractC17777pEj.b();
        }
        if (f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.mo1538a(this.f661c);
            abstractC17777pEj.b();
        }
        if (this.f662c != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f662c);
            abstractC17777pEj.b();
        }
        if (this.f664d != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f664d);
            abstractC17777pEj.b();
        }
        if (i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.mo1538a(this.f663d);
            abstractC17777pEj.b();
        }
        if (j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.mo1538a(this.f665e);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public ej a(String str) {
        this.f657a = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1390a(ej ejVar) {
        if (ejVar != null && this.f655a == ejVar.f655a && this.f656a == ejVar.f656a && this.f659b == ejVar.f659b) {
            boolean d2 = d();
            boolean d3 = ejVar.d();
            if ((d2 || d3) && !(d2 && d3 && this.f657a.equals(ejVar.f657a))) {
                return false;
            }
            boolean e2 = e();
            boolean e3 = ejVar.e();
            if ((e2 || e3) && !(e2 && e3 && this.f660b.equals(ejVar.f660b))) {
                return false;
            }
            boolean f2 = f();
            boolean f3 = ejVar.f();
            if ((f2 || f3) && !(f2 && f3 && this.f661c == ejVar.f661c)) {
                return false;
            }
            boolean g2 = g();
            boolean g3 = ejVar.g();
            if ((g2 || g3) && !(g2 && g3 && this.f662c.equals(ejVar.f662c))) {
                return false;
            }
            boolean h2 = h();
            boolean h3 = ejVar.h();
            if ((h2 || h3) && !(h2 && h3 && this.f664d.equals(ejVar.f664d))) {
                return false;
            }
            boolean i2 = i();
            boolean i3 = ejVar.i();
            if ((i2 || i3) && !(i2 && i3 && this.f663d == ejVar.f663d)) {
                return false;
            }
            boolean j2 = j();
            boolean j3 = ejVar.j();
            if (j2 || j3) {
                return j2 && j3 && this.f665e == ejVar.f665e;
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(ej ejVar) {
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
        if (!ej.class.equals(ejVar.getClass())) {
            return ej.class.getName().compareTo(ejVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1389a()).compareTo(Boolean.valueOf(ejVar.m1389a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1389a() || (a11 = C12264gEj.a(this.f655a, ejVar.f655a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(ejVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a10 = C12264gEj.a(this.f656a, ejVar.f656a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(ejVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a9 = C12264gEj.a(this.f659b, ejVar.f659b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(ejVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a8 = C12264gEj.a(this.f657a, ejVar.f657a)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(ejVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a7 = C12264gEj.a(this.f660b, ejVar.f660b)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(ejVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a6 = C12264gEj.a(this.f661c, ejVar.f661c)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(ejVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a5 = C12264gEj.a(this.f662c, ejVar.f662c)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(ejVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a4 = C12264gEj.a(this.f664d, ejVar.f664d)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(ejVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a3 = C12264gEj.a(this.f663d, ejVar.f663d)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(ejVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a2 = C12264gEj.a(this.f665e, ejVar.f665e)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                if (m1389a()) {
                    if (b()) {
                        if (c()) {
                            a();
                            return;
                        }
                        throw new ib("Required field 'value' was not found in serialized data! Struct: " + toString());
                    }
                    throw new ib("Required field 'type' was not found in serialized data! Struct: " + toString());
                }
                throw new ib("Required field 'chid' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 3) {
                        this.f655a = abstractC17777pEj.a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 8) {
                        this.f656a = abstractC17777pEj.mo1194a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 8) {
                        this.f659b = abstractC17777pEj.mo1194a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f657a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f660b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 8) {
                        this.f661c = abstractC17777pEj.mo1194a();
                        d(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f662c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f664d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 8) {
                        this.f663d = abstractC17777pEj.mo1194a();
                        e(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 8) {
                        this.f665e = abstractC17777pEj.mo1194a();
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

    public void a() {
        if (this.f657a != null) {
            return;
        }
        throw new ib("Required field 'connpt' was not present! Struct: " + toString());
    }
}
