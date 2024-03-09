package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes9.dex */
public class ha implements hq<ha, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f822a;

    /* renamed from: a  reason: collision with other field name */
    public gu f823a;

    /* renamed from: a  reason: collision with other field name */
    public String f824a;

    /* renamed from: a  reason: collision with other field name */
    public List<String> f826a;

    /* renamed from: b  reason: collision with other field name */
    public String f828b;

    /* renamed from: c  reason: collision with other field name */
    public String f829c;

    /* renamed from: d  reason: collision with other field name */
    public String f830d;

    /* renamed from: e  reason: collision with other field name */
    public String f831e;

    /* renamed from: f  reason: collision with other field name */
    public String f832f;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f821a = new C19604sEj("XmPushActionCommandResult");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32553a = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj e = new C14727kEj("", (byte) 10, 7);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 8);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj h = new C14727kEj("", (byte) 15, 10);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 12);
    public static final C14727kEj j = new C14727kEj("", (byte) 2, 13);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f825a = new BitSet(2);

    /* renamed from: a  reason: collision with other field name */
    public boolean f827a = true;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1467a() {
        return this.f823a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1469b() {
        return this.f824a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1470c() {
        return this.f828b != null;
    }

    public boolean d() {
        return this.f829c != null;
    }

    public boolean e() {
        return this.f825a.get(0);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ha)) {
            return m1468a((ha) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f830d != null;
    }

    public boolean g() {
        return this.f831e != null;
    }

    public boolean h() {
        return this.f826a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f832f != null;
    }

    public boolean j() {
        return this.f825a.get(1);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionCommandResult(");
        if (m1467a()) {
            sb.append("target:");
            gu guVar = this.f823a;
            if (guVar == null) {
                sb.append("null");
            } else {
                sb.append(guVar);
            }
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            sb.append(", ");
        }
        sb.append("id:");
        String str = this.f824a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("appId:");
        String str2 = this.f828b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("cmdName:");
        String str3 = this.f829c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("errorCode:");
        sb.append(this.f822a);
        if (f()) {
            sb.append(", ");
            sb.append("reason:");
            String str4 = this.f830d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f831e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("cmdArgs:");
            List<String> list = this.f826a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f832f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("response2Client:");
            sb.append(this.f827a);
        }
        sb.append(")");
        return sb.toString();
    }

    public String a() {
        return this.f824a;
    }

    public String b() {
        return this.f829c;
    }

    public String c() {
        return this.f832f;
    }

    public void a(boolean z) {
        this.f825a.set(0, z);
    }

    public void b(boolean z) {
        this.f825a.set(1, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public List<String> m1465a() {
        return this.f826a;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1466a();
        abstractC17777pEj.a(f821a);
        if (this.f823a != null && m1467a()) {
            abstractC17777pEj.a(f32553a);
            this.f823a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f824a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f824a);
            abstractC17777pEj.b();
        }
        if (this.f828b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f828b);
            abstractC17777pEj.b();
        }
        if (this.f829c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f829c);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(e);
        abstractC17777pEj.a(this.f822a);
        abstractC17777pEj.b();
        if (this.f830d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f830d);
            abstractC17777pEj.b();
        }
        if (this.f831e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f831e);
            abstractC17777pEj.b();
        }
        if (this.f826a != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(new C15337lEj((byte) 11, this.f826a.size()));
            for (String str : this.f826a) {
                abstractC17777pEj.a(str);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        if (this.f832f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f832f);
            abstractC17777pEj.b();
        }
        if (j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f827a);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1468a(ha haVar) {
        if (haVar == null) {
            return false;
        }
        boolean m1467a = m1467a();
        boolean m1467a2 = haVar.m1467a();
        if ((m1467a || m1467a2) && !(m1467a && m1467a2 && this.f823a.m1449a(haVar.f823a))) {
            return false;
        }
        boolean m1469b = m1469b();
        boolean m1469b2 = haVar.m1469b();
        if ((m1469b || m1469b2) && !(m1469b && m1469b2 && this.f824a.equals(haVar.f824a))) {
            return false;
        }
        boolean m1470c = m1470c();
        boolean m1470c2 = haVar.m1470c();
        if ((m1470c || m1470c2) && !(m1470c && m1470c2 && this.f828b.equals(haVar.f828b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = haVar.d();
        if (((d2 || d3) && !(d2 && d3 && this.f829c.equals(haVar.f829c))) || this.f822a != haVar.f822a) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = haVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f830d.equals(haVar.f830d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = haVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f831e.equals(haVar.f831e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = haVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f826a.equals(haVar.f826a))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = haVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f832f.equals(haVar.f832f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = haVar.j();
        if (j2 || j3) {
            return j2 && j3 && this.f827a == haVar.f827a;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(ha haVar) {
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
        if (!ha.class.equals(haVar.getClass())) {
            return ha.class.getName().compareTo(haVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1467a()).compareTo(Boolean.valueOf(haVar.m1467a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1467a() || (a11 = C12264gEj.a(this.f823a, haVar.f823a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1469b()).compareTo(Boolean.valueOf(haVar.m1469b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1469b() || (a10 = C12264gEj.a(this.f824a, haVar.f824a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1470c()).compareTo(Boolean.valueOf(haVar.m1470c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1470c() || (a9 = C12264gEj.a(this.f828b, haVar.f828b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(haVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a8 = C12264gEj.a(this.f829c, haVar.f829c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(haVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a7 = C12264gEj.a(this.f822a, haVar.f822a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(haVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a6 = C12264gEj.a(this.f830d, haVar.f830d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(haVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a5 = C12264gEj.a(this.f831e, haVar.f831e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(haVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a4 = C12264gEj.a(this.f826a, haVar.f826a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(haVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a3 = C12264gEj.a(this.f832f, haVar.f832f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(haVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a2 = C12264gEj.a(this.f827a, haVar.f827a)) == 0) {
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
                if (e()) {
                    m1466a();
                    return;
                }
                throw new ib("Required field 'errorCode' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 2:
                    if (b2 == 12) {
                        this.f823a = new gu();
                        this.f823a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f824a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f828b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f829c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                case 11:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 7:
                    if (b2 == 10) {
                        this.f822a = abstractC17777pEj.mo1195a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 11) {
                        this.f830d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f831e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f826a = new ArrayList(mo1197a.b);
                        for (int i2 = 0; i2 < mo1197a.b; i2++) {
                            this.f826a.add(abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.i();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 11) {
                        this.f832f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 13:
                    if (b2 == 2) {
                        this.f827a = abstractC17777pEj.mo1205a();
                        b(true);
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
    public void m1466a() {
        if (this.f824a != null) {
            if (this.f828b != null) {
                if (this.f829c != null) {
                    return;
                }
                throw new ib("Required field 'cmdName' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
