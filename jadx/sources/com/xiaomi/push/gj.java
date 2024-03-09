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
public class gj implements hq<gj, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f685a;

    /* renamed from: a  reason: collision with other field name */
    public String f686a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f687a = new BitSet(3);

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f688a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f689a;

    /* renamed from: b  reason: collision with other field name */
    public long f690b;

    /* renamed from: b  reason: collision with other field name */
    public String f691b;

    /* renamed from: c  reason: collision with other field name */
    public String f692c;

    /* renamed from: d  reason: collision with other field name */
    public String f693d;

    /* renamed from: e  reason: collision with other field name */
    public String f694e;

    /* renamed from: f  reason: collision with other field name */
    public String f695f;

    /* renamed from: g  reason: collision with other field name */
    public String f696g;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f684a = new C19604sEj("ClientUploadDataItem");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32536a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 10, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 2, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 13, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 11, 11);

    /* renamed from: a  reason: collision with other method in class */
    public String m1405a() {
        return this.f686a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1407a() {
    }

    public gj b(String str) {
        this.f691b = str;
        return this;
    }

    public gj c(String str) {
        this.f692c = str;
        return this;
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1413d() {
        return this.f687a.get(0);
    }

    /* renamed from: e  reason: collision with other method in class */
    public boolean m1414e() {
        return this.f687a.get(1);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gj)) {
            return m1410a((gj) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f687a.get(2);
    }

    public boolean g() {
        return this.f693d != null;
    }

    public boolean h() {
        return this.f694e != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f695f != null;
    }

    public boolean j() {
        return this.f688a != null;
    }

    public boolean k() {
        return this.f696g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("ClientUploadDataItem(");
        if (m1409a()) {
            sb.append("channel:");
            String str = this.f686a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1411b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("data:");
            String str2 = this.f691b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
            z = false;
        }
        if (m1412c()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("name:");
            String str3 = this.f692c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
            z = false;
        }
        if (m1413d()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("counter:");
            sb.append(this.f685a);
            z = false;
        }
        if (m1414e()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("timestamp:");
            sb.append(this.f690b);
            z = false;
        }
        if (f()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("fromSdk:");
            sb.append(this.f689a);
            z = false;
        }
        if (g()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("category:");
            String str4 = this.f693d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
            z = false;
        }
        if (h()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("sourcePackage:");
            String str5 = this.f694e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
            z = false;
        }
        if (i()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("id:");
            String str6 = this.f695f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
            z = false;
        }
        if (j()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("extra:");
            Map<String, String> map = this.f688a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
            z = false;
        }
        if (k()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("pkgName:");
            String str7 = this.f696g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public gj a(String str) {
        this.f686a = str;
        return this;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1411b() {
        return this.f691b != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1412c() {
        return this.f692c != null;
    }

    public gj d(String str) {
        this.f693d = str;
        return this;
    }

    public gj e(String str) {
        this.f694e = str;
        return this;
    }

    public gj f(String str) {
        this.f695f = str;
        return this;
    }

    public gj g(String str) {
        this.f696g = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1409a() {
        return this.f686a != null;
    }

    public String b() {
        return this.f692c;
    }

    public void c(boolean z) {
        this.f687a.set(2, z);
    }

    public String d() {
        return this.f695f;
    }

    public String e() {
        return this.f696g;
    }

    public gj a(long j2) {
        this.f685a = j2;
        m1408a(true);
        return this;
    }

    public gj b(long j2) {
        this.f690b = j2;
        b(true);
        return this;
    }

    public String c() {
        return this.f694e;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1408a(boolean z) {
        this.f687a.set(0, z);
    }

    public void b(boolean z) {
        this.f687a.set(1, z);
    }

    public long a() {
        return this.f690b;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1407a();
        abstractC17777pEj.a(f684a);
        if (this.f686a != null && m1409a()) {
            abstractC17777pEj.a(f32536a);
            abstractC17777pEj.a(this.f686a);
            abstractC17777pEj.b();
        }
        if (this.f691b != null && m1411b()) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f691b);
            abstractC17777pEj.b();
        }
        if (this.f692c != null && m1412c()) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f692c);
            abstractC17777pEj.b();
        }
        if (m1413d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f685a);
            abstractC17777pEj.b();
        }
        if (m1414e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f690b);
            abstractC17777pEj.b();
        }
        if (f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f689a);
            abstractC17777pEj.b();
        }
        if (this.f693d != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f693d);
            abstractC17777pEj.b();
        }
        if (this.f694e != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f694e);
            abstractC17777pEj.b();
        }
        if (this.f695f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f695f);
            abstractC17777pEj.b();
        }
        if (this.f688a != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f688a.size()));
            for (Map.Entry<String, String> entry : this.f688a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (this.f696g != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f696g);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public gj a(boolean z) {
        this.f689a = z;
        c(true);
        return this;
    }

    public void a(String str, String str2) {
        if (this.f688a == null) {
            this.f688a = new HashMap();
        }
        this.f688a.put(str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public Map<String, String> m1406a() {
        return this.f688a;
    }

    public gj a(Map<String, String> map) {
        this.f688a = map;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1410a(gj gjVar) {
        if (gjVar == null) {
            return false;
        }
        boolean m1409a = m1409a();
        boolean m1409a2 = gjVar.m1409a();
        if ((m1409a || m1409a2) && !(m1409a && m1409a2 && this.f686a.equals(gjVar.f686a))) {
            return false;
        }
        boolean m1411b = m1411b();
        boolean m1411b2 = gjVar.m1411b();
        if ((m1411b || m1411b2) && !(m1411b && m1411b2 && this.f691b.equals(gjVar.f691b))) {
            return false;
        }
        boolean m1412c = m1412c();
        boolean m1412c2 = gjVar.m1412c();
        if ((m1412c || m1412c2) && !(m1412c && m1412c2 && this.f692c.equals(gjVar.f692c))) {
            return false;
        }
        boolean m1413d = m1413d();
        boolean m1413d2 = gjVar.m1413d();
        if ((m1413d || m1413d2) && !(m1413d && m1413d2 && this.f685a == gjVar.f685a)) {
            return false;
        }
        boolean m1414e = m1414e();
        boolean m1414e2 = gjVar.m1414e();
        if ((m1414e || m1414e2) && !(m1414e && m1414e2 && this.f690b == gjVar.f690b)) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gjVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f689a == gjVar.f689a)) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = gjVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f693d.equals(gjVar.f693d))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = gjVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f694e.equals(gjVar.f694e))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = gjVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f695f.equals(gjVar.f695f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = gjVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f688a.equals(gjVar.f688a))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = gjVar.k();
        if (k2 || k3) {
            return k2 && k3 && this.f696g.equals(gjVar.f696g);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gj gjVar) {
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
        if (!gj.class.equals(gjVar.getClass())) {
            return gj.class.getName().compareTo(gjVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1409a()).compareTo(Boolean.valueOf(gjVar.m1409a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1409a() || (a12 = C12264gEj.a(this.f686a, gjVar.f686a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1411b()).compareTo(Boolean.valueOf(gjVar.m1411b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1411b() || (a11 = C12264gEj.a(this.f691b, gjVar.f691b)) == 0) {
                int compareTo3 = Boolean.valueOf(m1412c()).compareTo(Boolean.valueOf(gjVar.m1412c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1412c() || (a10 = C12264gEj.a(this.f692c, gjVar.f692c)) == 0) {
                    int compareTo4 = Boolean.valueOf(m1413d()).compareTo(Boolean.valueOf(gjVar.m1413d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!m1413d() || (a9 = C12264gEj.a(this.f685a, gjVar.f685a)) == 0) {
                        int compareTo5 = Boolean.valueOf(m1414e()).compareTo(Boolean.valueOf(gjVar.m1414e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!m1414e() || (a8 = C12264gEj.a(this.f690b, gjVar.f690b)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gjVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a7 = C12264gEj.a(this.f689a, gjVar.f689a)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(gjVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a6 = C12264gEj.a(this.f693d, gjVar.f693d)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gjVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a5 = C12264gEj.a(this.f694e, gjVar.f694e)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(gjVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a4 = C12264gEj.a(this.f695f, gjVar.f695f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(gjVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a3 = C12264gEj.a(this.f688a, gjVar.f688a)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(gjVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a2 = C12264gEj.a(this.f696g, gjVar.f696g)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                m1407a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f686a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 11) {
                        this.f691b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f692c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 10) {
                        this.f685a = abstractC17777pEj.mo1195a();
                        m1408a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 10) {
                        this.f690b = abstractC17777pEj.mo1195a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 2) {
                        this.f689a = abstractC17777pEj.mo1205a();
                        c(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f693d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f694e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f695f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f688a = new HashMap(mo1198a.c * 2);
                        for (int i2 = 0; i2 < mo1198a.c; i2++) {
                            this.f688a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 11) {
                        this.f696g = abstractC17777pEj.mo1201a();
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
