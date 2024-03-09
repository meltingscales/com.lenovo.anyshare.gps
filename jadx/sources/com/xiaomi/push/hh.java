package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class hh implements hq<hh, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f918a;

    /* renamed from: a  reason: collision with other field name */
    public gu f919a;

    /* renamed from: a  reason: collision with other field name */
    public String f920a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f921a = new BitSet(1);

    /* renamed from: b  reason: collision with other field name */
    public String f922b;

    /* renamed from: c  reason: collision with other field name */
    public String f923c;

    /* renamed from: d  reason: collision with other field name */
    public String f924d;

    /* renamed from: e  reason: collision with other field name */
    public String f925e;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f917a = new C19604sEj("XmPushActionSendFeedbackResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32560a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1508a() {
        return this.f920a != null;
    }

    public boolean b() {
        return this.f919a != null;
    }

    public boolean c() {
        return this.f922b != null;
    }

    public boolean d() {
        return this.f923c != null;
    }

    public boolean e() {
        return this.f921a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hh)) {
            return m1509a((hh) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f924d != null;
    }

    public boolean g() {
        return this.f925e != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSendFeedbackResult(");
        if (m1508a()) {
            sb.append("debug:");
            String str = this.f920a;
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
            gu guVar = this.f919a;
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
        String str2 = this.f922b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f923c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f918a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f924d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str5 = this.f925e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public void a(boolean z) {
        this.f921a.set(0, z);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f917a);
        if (this.f920a != null && m1508a()) {
            abstractC17777pEj.a(f32560a);
            abstractC17777pEj.a(this.f920a);
            abstractC17777pEj.b();
        }
        if (this.f919a != null && b()) {
            abstractC17777pEj.a(b);
            this.f919a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f922b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f922b);
            abstractC17777pEj.b();
        }
        if (this.f923c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f923c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(e);
        abstractC17777pEj.a(this.f918a);
        abstractC17777pEj.b();
        if (this.f924d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f924d);
            abstractC17777pEj.b();
        }
        if (this.f925e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f925e);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1509a(hh hhVar) {
        if (hhVar == null) {
            return false;
        }
        boolean m1508a = m1508a();
        boolean m1508a2 = hhVar.m1508a();
        if ((m1508a || m1508a2) && !(m1508a && m1508a2 && this.f920a.equals(hhVar.f920a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = hhVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f919a.m1449a(hhVar.f919a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = hhVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f922b.equals(hhVar.f922b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hhVar.d();
        if (((d2 || d3) && !(d2 && d3 && this.f923c.equals(hhVar.f923c))) || this.f918a != hhVar.f918a) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hhVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f924d.equals(hhVar.f924d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hhVar.g();
        if (g2 || g3) {
            return g2 && g3 && this.f925e.equals(hhVar.f925e);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hh hhVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        if (!hh.class.equals(hhVar.getClass())) {
            return hh.class.getName().compareTo(hhVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1508a()).compareTo(Boolean.valueOf(hhVar.m1508a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1508a() || (a8 = C12264gEj.a(this.f920a, hhVar.f920a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hhVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a7 = C12264gEj.a(this.f919a, hhVar.f919a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hhVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a6 = C12264gEj.a(this.f922b, hhVar.f922b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hhVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a5 = C12264gEj.a(this.f923c, hhVar.f923c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hhVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a4 = C12264gEj.a(this.f918a, hhVar.f918a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hhVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a3 = C12264gEj.a(this.f924d, hhVar.f924d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hhVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a2 = C12264gEj.a(this.f925e, hhVar.f925e)) == 0) {
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
                if (e()) {
                    a();
                    return;
                }
                throw new ib("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f920a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f919a = new gu();
                        this.f919a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f922b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f923c = abstractC17777pEj.mo1201a();
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
                        this.f918a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f924d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f925e = abstractC17777pEj.mo1201a();
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
        if (this.f922b != null) {
            if (this.f923c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
