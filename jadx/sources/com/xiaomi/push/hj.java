package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15337lEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class hj implements hq<hj, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gu f941a;

    /* renamed from: a  reason: collision with other field name */
    public String f942a;

    /* renamed from: a  reason: collision with other field name */
    public List<String> f943a;

    /* renamed from: b  reason: collision with other field name */
    public String f944b;

    /* renamed from: c  reason: collision with other field name */
    public String f945c;

    /* renamed from: d  reason: collision with other field name */
    public String f946d;

    /* renamed from: e  reason: collision with other field name */
    public String f947e;

    /* renamed from: f  reason: collision with other field name */
    public String f948f;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f940a = new C19604sEj("XmPushActionSubscription");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32562a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 15, 8);

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1519a() {
        return this.f942a != null;
    }

    public boolean b() {
        return this.f941a != null;
    }

    public boolean c() {
        return this.f944b != null;
    }

    public boolean d() {
        return this.f945c != null;
    }

    public boolean e() {
        return this.f946d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hj)) {
            return m1520a((hj) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f947e != null;
    }

    public boolean g() {
        return this.f948f != null;
    }

    public boolean h() {
        return this.f943a != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionSubscription(");
        if (m1519a()) {
            sb.append("debug:");
            String str = this.f942a;
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
            gu guVar = this.f941a;
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
        String str2 = this.f944b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("appId:");
        String str3 = this.f945c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("topic:");
        String str4 = this.f946d;
        if (str4 == null) {
            sb.append("null");
        } else {
            sb.append(str4);
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str5 = this.f947e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str6 = this.f948f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("aliases:");
            List<String> list = this.f943a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public hj a(String str) {
        this.f944b = str;
        return this;
    }

    public hj b(String str) {
        this.f945c = str;
        return this;
    }

    public hj c(String str) {
        this.f946d = str;
        return this;
    }

    public hj d(String str) {
        this.f947e = str;
        return this;
    }

    public hj e(String str) {
        this.f948f = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1520a(hj hjVar) {
        if (hjVar == null) {
            return false;
        }
        boolean m1519a = m1519a();
        boolean m1519a2 = hjVar.m1519a();
        if ((m1519a || m1519a2) && !(m1519a && m1519a2 && this.f942a.equals(hjVar.f942a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = hjVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f941a.m1449a(hjVar.f941a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = hjVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f944b.equals(hjVar.f944b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = hjVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f945c.equals(hjVar.f945c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = hjVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f946d.equals(hjVar.f946d))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = hjVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f947e.equals(hjVar.f947e))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = hjVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f948f.equals(hjVar.f948f))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = hjVar.h();
        if (h2 || h3) {
            return h2 && h3 && this.f943a.equals(hjVar.f943a);
        }
        return true;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f940a);
        if (this.f942a != null && m1519a()) {
            abstractC17777pEj.a(f32562a);
            abstractC17777pEj.a(this.f942a);
            abstractC17777pEj.b();
        }
        if (this.f941a != null && b()) {
            abstractC17777pEj.a(b);
            this.f941a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f944b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f944b);
            abstractC17777pEj.b();
        }
        if (this.f945c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f945c);
            abstractC17777pEj.b();
        }
        if (this.f946d != null) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f946d);
            abstractC17777pEj.b();
        }
        if (this.f947e != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f947e);
            abstractC17777pEj.b();
        }
        if (this.f948f != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f948f);
            abstractC17777pEj.b();
        }
        if (this.f943a != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(new C15337lEj((byte) 11, this.f943a.size()));
            for (String str : this.f943a) {
                abstractC17777pEj.a(str);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hj hjVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        if (!hj.class.equals(hjVar.getClass())) {
            return hj.class.getName().compareTo(hjVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1519a()).compareTo(Boolean.valueOf(hjVar.m1519a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1519a() || (a9 = C12264gEj.a(this.f942a, hjVar.f942a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(hjVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a8 = C12264gEj.a(this.f941a, hjVar.f941a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hjVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a7 = C12264gEj.a(this.f944b, hjVar.f944b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hjVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a6 = C12264gEj.a(this.f945c, hjVar.f945c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hjVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a5 = C12264gEj.a(this.f946d, hjVar.f946d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hjVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a4 = C12264gEj.a(this.f947e, hjVar.f947e)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hjVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a3 = C12264gEj.a(this.f948f, hjVar.f948f)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hjVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a2 = C12264gEj.a(this.f943a, hjVar.f943a)) == 0) {
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

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                a();
                return;
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f942a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f941a = new gu();
                        this.f941a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f944b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f945c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f946d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f947e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f948f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f943a = new ArrayList(mo1197a.b);
                        for (int i = 0; i < mo1197a.b; i++) {
                            this.f943a.add(abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.i();
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
        if (this.f944b != null) {
            if (this.f945c != null) {
                if (this.f946d != null) {
                    return;
                }
                throw new ib("Required field 'topic' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
