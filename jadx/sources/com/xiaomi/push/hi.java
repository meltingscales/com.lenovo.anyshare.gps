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
public class hi implements hq<hi, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gr f927a;

    /* renamed from: a  reason: collision with other field name */
    public gu f928a;

    /* renamed from: a  reason: collision with other field name */
    public String f929a;

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f931a;

    /* renamed from: b  reason: collision with other field name */
    public String f933b;

    /* renamed from: c  reason: collision with other field name */
    public String f934c;

    /* renamed from: d  reason: collision with other field name */
    public String f935d;

    /* renamed from: e  reason: collision with other field name */
    public String f936e;

    /* renamed from: f  reason: collision with other field name */
    public String f937f;

    /* renamed from: g  reason: collision with other field name */
    public String f938g;

    /* renamed from: h  reason: collision with other field name */
    public String f939h;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f926a = new C19604sEj("XmPushActionSendMessage");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32561a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 12, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 2, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 13, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 11, 11);
    public static final C14727kEj l = new C14727kEj("", (byte) 11, 12);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f930a = new BitSet(1);

    /* renamed from: a  reason: collision with other field name */
    public boolean f932a = true;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1512a() {
        return this.f929a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1514b() {
        return this.f928a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1515c() {
        return this.f933b != null;
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1516d() {
        return this.f934c != null;
    }

    /* renamed from: e  reason: collision with other method in class */
    public boolean m1517e() {
        return this.f935d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hi)) {
            return m1513a((hi) obj);
        }
        return false;
    }

    /* renamed from: f  reason: collision with other method in class */
    public boolean m1518f() {
        return this.f936e != null;
    }

    public boolean g() {
        return this.f937f != null;
    }

    public boolean h() {
        return this.f927a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f930a.get(0);
    }

    public boolean j() {
        return this.f931a != null;
    }

    public boolean k() {
        return this.f938g != null;
    }

    public boolean l() {
        return this.f939h != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSendMessage(");
        if (m1512a()) {
            sb.append("debug:");
            String str = this.f929a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1514b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f928a;
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
        String str2 = this.f933b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f934c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (m1517e()) {
            sb.append(", ");
            sb.append("packageName:");
            String str4 = this.f935d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (m1518f()) {
            sb.append(", ");
            sb.append("topic:");
            String str5 = this.f936e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str6 = this.f937f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("message:");
            gr grVar = this.f927a;
            if (grVar == null) {
                sb.append("null");
            } else {
                sb.append(grVar);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("needAck:");
            sb.append(this.f932a);
        }
        if (j()) {
            sb.append(", ");
            sb.append("params:");
            Map<String, String> map = this.f931a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f938g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("userAccount:");
            String str8 = this.f939h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1510a() {
        return this.f933b;
    }

    public String b() {
        return this.f934c;
    }

    public String c() {
        return this.f936e;
    }

    public String d() {
        return this.f937f;
    }

    public String e() {
        return this.f938g;
    }

    public String f() {
        return this.f939h;
    }

    public gr a() {
        return this.f927a;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1511a();
        abstractC17777pEj.a(f926a);
        if (this.f929a != null && m1512a()) {
            abstractC17777pEj.a(f32561a);
            abstractC17777pEj.a(this.f929a);
            abstractC17777pEj.b();
        }
        if (this.f928a != null && m1514b()) {
            abstractC17777pEj.a(b);
            this.f928a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f933b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f933b);
            abstractC17777pEj.b();
        }
        if (this.f934c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f934c);
            abstractC17777pEj.b();
        }
        if (this.f935d != null && m1517e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f935d);
            abstractC17777pEj.b();
        }
        if (this.f936e != null && m1518f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f936e);
            abstractC17777pEj.b();
        }
        if (this.f937f != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f937f);
            abstractC17777pEj.b();
        }
        if (this.f927a != null && h()) {
            abstractC17777pEj.a(h);
            this.f927a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f932a);
            abstractC17777pEj.b();
        }
        if (this.f931a != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f931a.size()));
            for (Map.Entry<String, String> entry : this.f931a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (this.f938g != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f938g);
            abstractC17777pEj.b();
        }
        if (this.f939h != null && l()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f939h);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public void a(boolean z) {
        this.f930a.set(0, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1513a(hi hiVar) {
        if (hiVar == null) {
            return false;
        }
        boolean m1512a = m1512a();
        boolean m1512a2 = hiVar.m1512a();
        if ((m1512a || m1512a2) && !(m1512a && m1512a2 && this.f929a.equals(hiVar.f929a))) {
            return false;
        }
        boolean m1514b = m1514b();
        boolean m1514b2 = hiVar.m1514b();
        if ((m1514b || m1514b2) && !(m1514b && m1514b2 && this.f928a.m1449a(hiVar.f928a))) {
            return false;
        }
        boolean m1515c = m1515c();
        boolean m1515c2 = hiVar.m1515c();
        if ((m1515c || m1515c2) && !(m1515c && m1515c2 && this.f933b.equals(hiVar.f933b))) {
            return false;
        }
        boolean m1516d = m1516d();
        boolean m1516d2 = hiVar.m1516d();
        if ((m1516d || m1516d2) && !(m1516d && m1516d2 && this.f934c.equals(hiVar.f934c))) {
            return false;
        }
        boolean m1517e = m1517e();
        boolean m1517e2 = hiVar.m1517e();
        if ((m1517e || m1517e2) && !(m1517e && m1517e2 && this.f935d.equals(hiVar.f935d))) {
            return false;
        }
        boolean m1518f = m1518f();
        boolean m1518f2 = hiVar.m1518f();
        if ((m1518f || m1518f2) && !(m1518f && m1518f2 && this.f936e.equals(hiVar.f936e))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hiVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f937f.equals(hiVar.f937f))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hiVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f927a.m1432a(hiVar.f927a))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = hiVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f932a == hiVar.f932a)) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = hiVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f931a.equals(hiVar.f931a))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = hiVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f938g.equals(hiVar.f938g))) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = hiVar.l();
        if (l2 || l3) {
            return l2 && l3 && this.f939h.equals(hiVar.f939h);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hi hiVar) {
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
        if (!hi.class.equals(hiVar.getClass())) {
            return hi.class.getName().compareTo(hiVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1512a()).compareTo(Boolean.valueOf(hiVar.m1512a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1512a() || (a13 = C12264gEj.a(this.f929a, hiVar.f929a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1514b()).compareTo(Boolean.valueOf(hiVar.m1514b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1514b() || (a12 = C12264gEj.a(this.f928a, hiVar.f928a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1515c()).compareTo(Boolean.valueOf(hiVar.m1515c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1515c() || (a11 = C12264gEj.a(this.f933b, hiVar.f933b)) == 0) {
                    int compareTo4 = Boolean.valueOf(m1516d()).compareTo(Boolean.valueOf(hiVar.m1516d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!m1516d() || (a10 = C12264gEj.a(this.f934c, hiVar.f934c)) == 0) {
                        int compareTo5 = Boolean.valueOf(m1517e()).compareTo(Boolean.valueOf(hiVar.m1517e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!m1517e() || (a9 = C12264gEj.a(this.f935d, hiVar.f935d)) == 0) {
                            int compareTo6 = Boolean.valueOf(m1518f()).compareTo(Boolean.valueOf(hiVar.m1518f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!m1518f() || (a8 = C12264gEj.a(this.f936e, hiVar.f936e)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hiVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a7 = C12264gEj.a(this.f937f, hiVar.f937f)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hiVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a6 = C12264gEj.a(this.f927a, hiVar.f927a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hiVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a5 = C12264gEj.a(this.f932a, hiVar.f932a)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(hiVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a4 = C12264gEj.a(this.f931a, hiVar.f931a)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(hiVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a3 = C12264gEj.a(this.f938g, hiVar.f938g)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(hiVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a2 = C12264gEj.a(this.f939h, hiVar.f939h)) == 0) {
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
                m1511a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f929a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f928a = new gu();
                        this.f928a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f933b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f934c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f935d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f936e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f937f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 12) {
                        this.f927a = new gr();
                        this.f927a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 2) {
                        this.f932a = abstractC17777pEj.mo1205a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f931a = new HashMap(mo1198a.c * 2);
                        for (int i2 = 0; i2 < mo1198a.c; i2++) {
                            this.f931a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 11) {
                        this.f938g = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 11) {
                        this.f939h = abstractC17777pEj.mo1201a();
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

    /* renamed from: a  reason: collision with other method in class */
    public void m1511a() {
        if (this.f933b != null) {
            if (this.f934c != null) {
                return;
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
