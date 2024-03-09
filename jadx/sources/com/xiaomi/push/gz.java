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
public class gz implements hq<gz, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f810a;

    /* renamed from: a  reason: collision with other field name */
    public gu f811a;

    /* renamed from: a  reason: collision with other field name */
    public String f812a;

    /* renamed from: a  reason: collision with other field name */
    public List<String> f814a;

    /* renamed from: b  reason: collision with other field name */
    public String f816b;

    /* renamed from: c  reason: collision with other field name */
    public String f818c;

    /* renamed from: d  reason: collision with other field name */
    public String f819d;

    /* renamed from: e  reason: collision with other field name */
    public String f820e;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f809a = new C19604sEj("XmPushActionCommand");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32552a = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj e = new C14727kEj("", (byte) 15, 6);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj h = new C14727kEj("", (byte) 2, 10);
    public static final C14727kEj i = new C14727kEj("", (byte) 2, 11);
    public static final C14727kEj j = new C14727kEj("", (byte) 10, 12);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f813a = new BitSet(3);

    /* renamed from: a  reason: collision with other field name */
    public boolean f815a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f817b = true;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1463a() {
        return this.f811a != null;
    }

    public boolean b() {
        return this.f812a != null;
    }

    public boolean c() {
        return this.f816b != null;
    }

    public boolean d() {
        return this.f818c != null;
    }

    public boolean e() {
        return this.f814a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gz)) {
            return m1464a((gz) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f819d != null;
    }

    public boolean g() {
        return this.f820e != null;
    }

    public boolean h() {
        return this.f813a.get(0);
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f813a.get(1);
    }

    public boolean j() {
        return this.f813a.get(2);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionCommand(");
        if (m1463a()) {
            sb.append("target:");
            gu guVar = this.f811a;
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
        String str = this.f812a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("appId:");
        String str2 = this.f816b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        sb.append(", ");
        sb.append("cmdName:");
        String str3 = this.f818c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        if (e()) {
            sb.append(", ");
            sb.append("cmdArgs:");
            List<String> list = this.f814a;
            if (list == null) {
                sb.append("null");
            } else {
                sb.append(list);
            }
        }
        if (f()) {
            sb.append(", ");
            sb.append("packageName:");
            String str4 = this.f819d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("category:");
            String str5 = this.f820e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("updateCache:");
            sb.append(this.f815a);
        }
        if (i()) {
            sb.append(", ");
            sb.append("response2Client:");
            sb.append(this.f817b);
        }
        if (j()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f810a);
        }
        sb.append(")");
        return sb.toString();
    }

    public gz a(String str) {
        this.f812a = str;
        return this;
    }

    public gz b(String str) {
        this.f816b = str;
        return this;
    }

    public gz c(String str) {
        this.f818c = str;
        return this;
    }

    public gz d(String str) {
        this.f819d = str;
        return this;
    }

    public gz e(String str) {
        this.f820e = str;
        return this;
    }

    public String a() {
        return this.f818c;
    }

    public void b(boolean z) {
        this.f813a.set(1, z);
    }

    public void c(boolean z) {
        this.f813a.set(2, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1462a(String str) {
        if (this.f814a == null) {
            this.f814a = new ArrayList();
        }
        this.f814a.add(str);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1461a();
        abstractC17777pEj.a(f809a);
        if (this.f811a != null && m1463a()) {
            abstractC17777pEj.a(f32552a);
            this.f811a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f812a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f812a);
            abstractC17777pEj.b();
        }
        if (this.f816b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f816b);
            abstractC17777pEj.b();
        }
        if (this.f818c != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f818c);
            abstractC17777pEj.b();
        }
        if (this.f814a != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(new C15337lEj((byte) 11, this.f814a.size()));
            for (String str : this.f814a) {
                abstractC17777pEj.a(str);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        if (this.f819d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f819d);
            abstractC17777pEj.b();
        }
        if (this.f820e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f820e);
            abstractC17777pEj.b();
        }
        if (h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(this.f815a);
            abstractC17777pEj.b();
        }
        if (i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f817b);
            abstractC17777pEj.b();
        }
        if (j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f810a);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public void a(boolean z) {
        this.f813a.set(0, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1464a(gz gzVar) {
        if (gzVar == null) {
            return false;
        }
        boolean m1463a = m1463a();
        boolean m1463a2 = gzVar.m1463a();
        if ((m1463a || m1463a2) && !(m1463a && m1463a2 && this.f811a.m1449a(gzVar.f811a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = gzVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f812a.equals(gzVar.f812a))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = gzVar.c();
        if ((c2 || c3) && !(c2 && c3 && this.f816b.equals(gzVar.f816b))) {
            return false;
        }
        boolean d2 = d();
        boolean d3 = gzVar.d();
        if ((d2 || d3) && !(d2 && d3 && this.f818c.equals(gzVar.f818c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = gzVar.e();
        if ((e2 || e3) && !(e2 && e3 && this.f814a.equals(gzVar.f814a))) {
            return false;
        }
        boolean f2 = f();
        boolean f3 = gzVar.f();
        if ((f2 || f3) && !(f2 && f3 && this.f819d.equals(gzVar.f819d))) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = gzVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f820e.equals(gzVar.f820e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = gzVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f815a == gzVar.f815a)) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = gzVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f817b == gzVar.f817b)) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = gzVar.j();
        if (j2 || j3) {
            return j2 && j3 && this.f810a == gzVar.f810a;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gz gzVar) {
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
        if (!gz.class.equals(gzVar.getClass())) {
            return gz.class.getName().compareTo(gzVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1463a()).compareTo(Boolean.valueOf(gzVar.m1463a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1463a() || (a11 = C12264gEj.a(this.f811a, gzVar.f811a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(gzVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a10 = C12264gEj.a(this.f812a, gzVar.f812a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(gzVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a9 = C12264gEj.a(this.f816b, gzVar.f816b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(gzVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a8 = C12264gEj.a(this.f818c, gzVar.f818c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(gzVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a7 = C12264gEj.a(this.f814a, gzVar.f814a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(gzVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a6 = C12264gEj.a(this.f819d, gzVar.f819d)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(gzVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a5 = C12264gEj.a(this.f820e, gzVar.f820e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(gzVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a4 = C12264gEj.a(this.f815a, gzVar.f815a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(gzVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a3 = C12264gEj.a(this.f817b, gzVar.f817b)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(gzVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a2 = C12264gEj.a(this.f810a, gzVar.f810a)) == 0) {
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
                m1461a();
                return;
            }
            switch (mo1196a.c) {
                case 2:
                    if (b2 == 12) {
                        this.f811a = new gu();
                        this.f811a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f812a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f816b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f818c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f814a = new ArrayList(mo1197a.b);
                        for (int i2 = 0; i2 < mo1197a.b; i2++) {
                            this.f814a.add(abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.i();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f819d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 9:
                    if (b2 == 11) {
                        this.f820e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 2) {
                        this.f815a = abstractC17777pEj.mo1205a();
                        a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                    if (b2 == 2) {
                        this.f817b = abstractC17777pEj.mo1205a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 12:
                    if (b2 == 10) {
                        this.f810a = abstractC17777pEj.mo1195a();
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
    public void m1461a() {
        if (this.f812a != null) {
            if (this.f816b != null) {
                if (this.f818c != null) {
                    return;
                }
                throw new ib("Required field 'cmdName' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'appId' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
