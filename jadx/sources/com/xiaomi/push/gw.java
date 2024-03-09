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
public class gw implements hq<gw, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gu f793a;

    /* renamed from: a  reason: collision with other field name */
    public String f794a;

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f796a;

    /* renamed from: b  reason: collision with other field name */
    public String f797b;

    /* renamed from: c  reason: collision with other field name */
    public String f798c;

    /* renamed from: d  reason: collision with other field name */
    public String f799d;

    /* renamed from: e  reason: collision with other field name */
    public String f800e;

    /* renamed from: f  reason: collision with other field name */
    public String f801f;

    /* renamed from: g  reason: collision with other field name */
    public String f802g;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f791a = new C19604sEj("XmPushActionAckNotification");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32549a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 10, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj h = new C14727kEj("", (byte) 13, 9);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj j = new C14727kEj("", (byte) 11, 11);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f795a = new BitSet(1);

    /* renamed from: a  reason: collision with other field name */
    public long f792a = 0;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1454a() {
        return this.f794a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1456b() {
        return this.f793a != null;
    }

    public boolean c() {
        return this.f797b != null;
    }

    public boolean d() {
        return this.f798c != null;
    }

    public boolean e() {
        return this.f799d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gw)) {
            return m1455a((gw) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f795a.get(0);
    }

    public boolean g() {
        return this.f800e != null;
    }

    public boolean h() {
        return this.f796a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f801f != null;
    }

    public boolean j() {
        return this.f802g != null;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionAckNotification(");
        if (m1454a()) {
            sb.append("debug:");
            String str = this.f794a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1456b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f793a;
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
        String str2 = this.f797b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f798c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("type:");
            String str4 = this.f799d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("errorCode:");
            sb.append(this.f792a);
        }
        if (g()) {
            sb.append(", ");
            sb.append("reason:");
            String str5 = this.f800e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f796a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f801f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f802g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public gw a(gu guVar) {
        this.f793a = guVar;
        return this;
    }

    public gw b(String str) {
        this.f798c = str;
        return this;
    }

    public gw c(String str) {
        this.f799d = str;
        return this;
    }

    public gw d(String str) {
        this.f800e = str;
        return this;
    }

    public gw e(String str) {
        this.f801f = str;
        return this;
    }

    public String a() {
        return this.f797b;
    }

    public String b() {
        return this.f799d;
    }

    public gw a(String str) {
        this.f797b = str;
        return this;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1453a();
        abstractC17777pEj.a(f791a);
        if (this.f794a != null && m1454a()) {
            abstractC17777pEj.a(f32549a);
            abstractC17777pEj.a(this.f794a);
            abstractC17777pEj.b();
        }
        if (this.f793a != null && m1456b()) {
            abstractC17777pEj.a(b);
            this.f793a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f797b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f797b);
            abstractC17777pEj.b();
        }
        if (this.f798c != null && d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f798c);
            abstractC17777pEj.b();
        }
        if (this.f799d != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f799d);
            abstractC17777pEj.b();
        }
        if (f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f792a);
            abstractC17777pEj.b();
        }
        if (this.f800e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f800e);
            abstractC17777pEj.b();
        }
        if (this.f796a != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f796a.size()));
            for (Map.Entry<String, String> entry : this.f796a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (this.f801f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f801f);
            abstractC17777pEj.b();
        }
        if (this.f802g != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f802g);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public gw a(long j2) {
        this.f792a = j2;
        a(true);
        return this;
    }

    public void a(boolean z) {
        this.f795a.set(0, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public Map<String, String> m1452a() {
        return this.f796a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1455a(gw gwVar) {
        if (gwVar == null) {
            return false;
        }
        boolean m1454a = m1454a();
        boolean m1454a2 = gwVar.m1454a();
        if ((m1454a || m1454a2) && !(m1454a && m1454a2 && this.f794a.equals(gwVar.f794a))) {
            return false;
        }
        boolean m1456b = m1456b();
        boolean m1456b2 = gwVar.m1456b();
        if ((m1456b || m1456b2) && !(m1456b && m1456b2 && this.f793a.m1449a(gwVar.f793a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = gwVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f797b.equals(gwVar.f797b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = gwVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f798c.equals(gwVar.f798c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = gwVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f799d.equals(gwVar.f799d))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gwVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f792a == gwVar.f792a)) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = gwVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f800e.equals(gwVar.f800e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = gwVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f796a.equals(gwVar.f796a))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = gwVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f801f.equals(gwVar.f801f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = gwVar.j();
        if (j2 || j3) {
            return j2 && j3 && this.f802g.equals(gwVar.f802g);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gw gwVar) {
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
        if (!gw.class.equals(gwVar.getClass())) {
            return gw.class.getName().compareTo(gwVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1454a()).compareTo(Boolean.valueOf(gwVar.m1454a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1454a() || (a11 = C12264gEj.a(this.f794a, gwVar.f794a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1456b()).compareTo(Boolean.valueOf(gwVar.m1456b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1456b() || (a10 = C12264gEj.a(this.f793a, gwVar.f793a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(gwVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a9 = C12264gEj.a(this.f797b, gwVar.f797b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(gwVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a8 = C12264gEj.a(this.f798c, gwVar.f798c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(gwVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a7 = C12264gEj.a(this.f799d, gwVar.f799d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gwVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a6 = C12264gEj.a(this.f792a, gwVar.f792a)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(gwVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a5 = C12264gEj.a(this.f800e, gwVar.f800e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gwVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a4 = C12264gEj.a(this.f796a, gwVar.f796a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(gwVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a3 = C12264gEj.a(this.f801f, gwVar.f801f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(gwVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a2 = C12264gEj.a(this.f802g, gwVar.f802g)) == 0) {
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
                m1453a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f794a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f793a = new gu();
                        this.f793a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f797b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f798c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f799d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 7:
                    if (b2 == 10) {
                        this.f792a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f800e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f796a = new HashMap(mo1198a.c * 2);
                        for (int i2 = 0; i2 < mo1198a.c; i2++) {
                            this.f796a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f801f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 11) {
                        this.f802g = abstractC17777pEj.mo1201a();
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
    public void m1453a() {
        if (this.f797b != null) {
            return;
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
