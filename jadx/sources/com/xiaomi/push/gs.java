package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15946mEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import com.lenovo.anyshare.C22670xFj;
import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class gs implements hq<gs, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f745a;

    /* renamed from: a  reason: collision with other field name */
    public long f746a;

    /* renamed from: a  reason: collision with other field name */
    public String f747a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f748a;

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f749a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f750a;

    /* renamed from: b  reason: collision with other field name */
    public int f751b;

    /* renamed from: b  reason: collision with other field name */
    public String f752b;

    /* renamed from: b  reason: collision with other field name */
    public Map<String, String> f753b;

    /* renamed from: c  reason: collision with other field name */
    public int f754c;

    /* renamed from: c  reason: collision with other field name */
    public String f755c;

    /* renamed from: c  reason: collision with other field name */
    public Map<String, String> f756c;

    /* renamed from: d  reason: collision with other field name */
    public String f757d;

    /* renamed from: e  reason: collision with other field name */
    public String f758e;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f744a = new C19604sEj("PushMetaInfo");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32545a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 10, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 8, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 8, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 8, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 13, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 13, 11);
    public static final C14727kEj l = new C14727kEj("", (byte) 2, 12);
    public static final C14727kEj m = new C14727kEj("", (byte) 13, 13);

    public gs() {
        this.f748a = new BitSet(5);
        this.f750a = false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public gs m1436a() {
        return new gs(this);
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1444b() {
        return this.f748a.get(0);
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1446c() {
        return this.f752b != null;
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1447d() {
        return this.f755c != null;
    }

    public boolean e() {
        return this.f757d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gs)) {
            return m1441a((gs) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f748a.get(1);
    }

    public boolean g() {
        return this.f758e != null;
    }

    public boolean h() {
        return this.f748a.get(2);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f748a.get(3);
    }

    public boolean j() {
        return this.f749a != null;
    }

    public boolean k() {
        return this.f753b != null;
    }

    public boolean l() {
        return this.f750a;
    }

    public boolean m() {
        return this.f748a.get(4);
    }

    public boolean n() {
        return this.f756c != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PushMetaInfo(");
        sb.append("id:");
        String str = this.f747a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(C22670xFj.a(str));
        }
        sb.append(", ");
        sb.append("messageTs:");
        sb.append(this.f746a);
        if (m1446c()) {
            sb.append(", ");
            sb.append("topic:");
            String str2 = this.f752b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (m1447d()) {
            sb.append(", ");
            sb.append("title:");
            String str3 = this.f755c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("description:");
            String str4 = this.f757d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("notifyType:");
            sb.append(this.f745a);
        }
        if (g()) {
            sb.append(", ");
            sb.append("url:");
            String str5 = this.f758e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("passThrough:");
            sb.append(this.f751b);
        }
        if (i()) {
            sb.append(", ");
            sb.append("notifyId:");
            sb.append(this.f754c);
        }
        if (j()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f749a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("internal:");
            Map<String, String> map2 = this.f753b;
            if (map2 == null) {
                sb.append("null");
            } else {
                sb.append(map2);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("ignoreRegInfo:");
            sb.append(this.f750a);
        }
        if (n()) {
            sb.append(", ");
            sb.append("apsProperFields:");
            Map<String, String> map3 = this.f756c;
            if (map3 == null) {
                sb.append("null");
            } else {
                sb.append(map3);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1437a() {
        return this.f747a;
    }

    /* renamed from: b  reason: collision with other method in class */
    public String m1442b() {
        return this.f752b;
    }

    /* renamed from: c  reason: collision with other method in class */
    public String m1445c() {
        return this.f755c;
    }

    public String d() {
        return this.f757d;
    }

    public void e(boolean z) {
        this.f748a.set(4, z);
    }

    public gs a(String str) {
        this.f747a = str;
        return this;
    }

    public gs b(String str) {
        this.f752b = str;
        return this;
    }

    public gs c(String str) {
        this.f755c = str;
        return this;
    }

    public gs d(String str) {
        this.f757d = str;
        return this;
    }

    public gs(gs gsVar) {
        this.f748a = new BitSet(5);
        this.f748a.clear();
        this.f748a.or(gsVar.f748a);
        if (gsVar.m1440a()) {
            this.f747a = gsVar.f747a;
        }
        this.f746a = gsVar.f746a;
        if (gsVar.m1446c()) {
            this.f752b = gsVar.f752b;
        }
        if (gsVar.m1447d()) {
            this.f755c = gsVar.f755c;
        }
        if (gsVar.e()) {
            this.f757d = gsVar.f757d;
        }
        this.f745a = gsVar.f745a;
        if (gsVar.g()) {
            this.f758e = gsVar.f758e;
        }
        this.f751b = gsVar.f751b;
        this.f754c = gsVar.f754c;
        if (gsVar.j()) {
            HashMap hashMap = new HashMap();
            for (Map.Entry<String, String> entry : gsVar.f749a.entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
            this.f749a = hashMap;
        }
        if (gsVar.k()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry<String, String> entry2 : gsVar.f753b.entrySet()) {
                hashMap2.put(entry2.getKey(), entry2.getValue());
            }
            this.f753b = hashMap2;
        }
        this.f750a = gsVar.f750a;
        if (gsVar.n()) {
            HashMap hashMap3 = new HashMap();
            for (Map.Entry<String, String> entry3 : gsVar.f756c.entrySet()) {
                hashMap3.put(entry3.getKey(), entry3.getValue());
            }
            this.f756c = hashMap3;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1440a() {
        return this.f747a != null;
    }

    public void b(boolean z) {
        this.f748a.set(1, z);
    }

    public void c(boolean z) {
        this.f748a.set(2, z);
    }

    public void d(boolean z) {
        this.f748a.set(3, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public long m1435a() {
        return this.f746a;
    }

    public int b() {
        return this.f751b;
    }

    public int c() {
        return this.f754c;
    }

    public void a(boolean z) {
        this.f748a.set(0, z);
    }

    public gs b(int i2) {
        this.f751b = i2;
        c(true);
        return this;
    }

    public gs c(int i2) {
        this.f754c = i2;
        d(true);
        return this;
    }

    public int a() {
        return this.f745a;
    }

    public gs a(int i2) {
        this.f745a = i2;
        b(true);
        return this;
    }

    public void b(String str, String str2) {
        if (this.f753b == null) {
            this.f753b = new HashMap();
        }
        this.f753b.put(str, str2);
    }

    public void a(String str, String str2) {
        if (this.f749a == null) {
            this.f749a = new HashMap();
        }
        this.f749a.put(str, str2);
    }

    /* renamed from: b  reason: collision with other method in class */
    public Map<String, String> m1443b() {
        return this.f753b;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1439a();
        abstractC17777pEj.a(f744a);
        if (this.f747a != null) {
            abstractC17777pEj.a(f32545a);
            abstractC17777pEj.a(this.f747a);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(b);
        abstractC17777pEj.a(this.f746a);
        abstractC17777pEj.b();
        if (this.f752b != null && m1446c()) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f752b);
            abstractC17777pEj.b();
        }
        if (this.f755c != null && m1447d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f755c);
            abstractC17777pEj.b();
        }
        if (this.f757d != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f757d);
            abstractC17777pEj.b();
        }
        if (f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.mo1538a(this.f745a);
            abstractC17777pEj.b();
        }
        if (this.f758e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f758e);
            abstractC17777pEj.b();
        }
        if (h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.mo1538a(this.f751b);
            abstractC17777pEj.b();
        }
        if (i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.mo1538a(this.f754c);
            abstractC17777pEj.b();
        }
        if (this.f749a != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f749a.size()));
            for (Map.Entry<String, String> entry : this.f749a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (this.f753b != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f753b.size()));
            for (Map.Entry<String, String> entry2 : this.f753b.entrySet()) {
                abstractC17777pEj.a(entry2.getKey());
                abstractC17777pEj.a(entry2.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (m()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f750a);
            abstractC17777pEj.b();
        }
        if (this.f756c != null && n()) {
            abstractC17777pEj.a(m);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f756c.size()));
            for (Map.Entry<String, String> entry3 : this.f756c.entrySet()) {
                abstractC17777pEj.a(entry3.getKey());
                abstractC17777pEj.a(entry3.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public Map<String, String> m1438a() {
        return this.f749a;
    }

    public gs a(Map<String, String> map) {
        this.f749a = map;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1441a(gs gsVar) {
        if (gsVar == null) {
            return false;
        }
        boolean m1440a = m1440a();
        boolean m1440a2 = gsVar.m1440a();
        if (((m1440a || m1440a2) && !(m1440a && m1440a2 && this.f747a.equals(gsVar.f747a))) || this.f746a != gsVar.f746a) {
            return false;
        }
        boolean m1446c = m1446c();
        boolean m1446c2 = gsVar.m1446c();
        if ((m1446c || m1446c2) && !(m1446c && m1446c2 && this.f752b.equals(gsVar.f752b))) {
            return false;
        }
        boolean m1447d = m1447d();
        boolean m1447d2 = gsVar.m1447d();
        if ((m1447d || m1447d2) && !(m1447d && m1447d2 && this.f755c.equals(gsVar.f755c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = gsVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f757d.equals(gsVar.f757d))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gsVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f745a == gsVar.f745a)) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = gsVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f758e.equals(gsVar.f758e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = gsVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f751b == gsVar.f751b)) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = gsVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f754c == gsVar.f754c)) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = gsVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f749a.equals(gsVar.f749a))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = gsVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f753b.equals(gsVar.f753b))) {
            return false;
        }
        boolean m2 = m();
        boolean m3 = gsVar.m();
        if ((m2 || m3) && !(m2 && m3 && this.f750a == gsVar.f750a)) {
            return false;
        }
        boolean n = n();
        boolean n2 = gsVar.n();
        if (n || n2) {
            return n && n2 && this.f756c.equals(gsVar.f756c);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gs gsVar) {
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
        if (!gs.class.equals(gsVar.getClass())) {
            return gs.class.getName().compareTo(gsVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1440a()).compareTo(Boolean.valueOf(gsVar.m1440a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1440a() || (a14 = C12264gEj.a(this.f747a, gsVar.f747a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1444b()).compareTo(Boolean.valueOf(gsVar.m1444b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1444b() || (a13 = C12264gEj.a(this.f746a, gsVar.f746a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1446c()).compareTo(Boolean.valueOf(gsVar.m1446c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1446c() || (a12 = C12264gEj.a(this.f752b, gsVar.f752b)) == 0) {
                    int compareTo4 = Boolean.valueOf(m1447d()).compareTo(Boolean.valueOf(gsVar.m1447d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!m1447d() || (a11 = C12264gEj.a(this.f755c, gsVar.f755c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(gsVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a10 = C12264gEj.a(this.f757d, gsVar.f757d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gsVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a9 = C12264gEj.a(this.f745a, gsVar.f745a)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(gsVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a8 = C12264gEj.a(this.f758e, gsVar.f758e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gsVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a7 = C12264gEj.a(this.f751b, gsVar.f751b)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(gsVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a6 = C12264gEj.a(this.f754c, gsVar.f754c)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(gsVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a5 = C12264gEj.a(this.f749a, gsVar.f749a)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(gsVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a4 = C12264gEj.a(this.f753b, gsVar.f753b)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(gsVar.m()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!m() || (a3 = C12264gEj.a(this.f750a, gsVar.f750a)) == 0) {
                                                        int compareTo13 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(gsVar.n()));
                                                        if (compareTo13 != 0) {
                                                            return compareTo13;
                                                        }
                                                        if (!n() || (a2 = C12264gEj.a(this.f756c, gsVar.f756c)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                if (m1444b()) {
                    m1439a();
                    return;
                }
                throw new ib("Required field 'messageTs' was not found in serialized data! Struct: " + toString());
            }
            int i2 = 0;
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f747a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 10) {
                        this.f746a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f752b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f755c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f757d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 8) {
                        this.f745a = abstractC17777pEj.mo1194a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f758e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 8) {
                        this.f751b = abstractC17777pEj.mo1194a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 8) {
                        this.f754c = abstractC17777pEj.mo1194a();
                        d(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f749a = new HashMap(mo1198a.c * 2);
                        while (i2 < mo1198a.c) {
                            this.f749a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                            i2++;
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 13) {
                        C15946mEj mo1198a2 = abstractC17777pEj.mo1198a();
                        this.f753b = new HashMap(mo1198a2.c * 2);
                        while (i2 < mo1198a2.c) {
                            this.f753b.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                            i2++;
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 2) {
                        this.f750a = abstractC17777pEj.mo1205a();
                        e(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 13:
                    if (b2 == 13) {
                        C15946mEj mo1198a3 = abstractC17777pEj.mo1198a();
                        this.f756c = new HashMap(mo1198a3.c * 2);
                        while (i2 < mo1198a3.c) {
                            this.f756c.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                            i2++;
                        }
                        abstractC17777pEj.h();
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
    public void m1439a() {
        if (this.f747a != null) {
            return;
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
