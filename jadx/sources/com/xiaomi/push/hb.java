package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class hb implements hq<hb, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gf f834a;

    /* renamed from: a  reason: collision with other field name */
    public gs f835a;

    /* renamed from: a  reason: collision with other field name */
    public gu f836a;

    /* renamed from: a  reason: collision with other field name */
    public String f837a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f838a;

    /* renamed from: b  reason: collision with other field name */
    public String f841b;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f833a = new C19604sEj("XmPushActionContainer");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32554a = new C14727kEj("", (byte) 8, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 2, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 2, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 12, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 12, 8);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f839a = new BitSet(2);

    /* renamed from: a  reason: collision with other field name */
    public boolean f840a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f842b = true;

    public gf a() {
        return this.f834a;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1479b() {
        return this.f840a;
    }

    public boolean c() {
        return this.f839a.get(0);
    }

    public boolean d() {
        return this.f839a.get(1);
    }

    public boolean e() {
        return this.f838a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hb)) {
            return m1476a((hb) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f837a != null;
    }

    public boolean g() {
        return this.f841b != null;
    }

    public boolean h() {
        return this.f836a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f835a != null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionContainer(");
        sb.append("action:");
        gf gfVar = this.f834a;
        if (gfVar == null) {
            sb.append("null");
        } else {
            sb.append(gfVar);
        }
        sb.append(", ");
        sb.append("encryptAction:");
        sb.append(this.f840a);
        sb.append(", ");
        sb.append("isRequest:");
        sb.append(this.f842b);
        if (f()) {
            sb.append(", ");
            sb.append("appid:");
            String str = this.f837a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
        }
        if (g()) {
            sb.append(", ");
            sb.append("packageName:");
            String str2 = this.f841b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        sb.append(", ");
        sb.append("target:");
        gu guVar = this.f836a;
        if (guVar == null) {
            sb.append("null");
        } else {
            sb.append(guVar);
        }
        if (i()) {
            sb.append(", ");
            sb.append("metaInfo:");
            gs gsVar = this.f835a;
            if (gsVar == null) {
                sb.append("null");
            } else {
                sb.append(gsVar);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public hb a(gf gfVar) {
        this.f834a = gfVar;
        return this;
    }

    public hb b(boolean z) {
        this.f842b = z;
        m1478b(true);
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1475a() {
        return this.f834a != null;
    }

    public hb a(boolean z) {
        this.f840a = z;
        m1474a(true);
        return this;
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1478b(boolean z) {
        this.f839a.set(1, z);
    }

    public String b() {
        return this.f841b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1474a(boolean z) {
        this.f839a.set(0, z);
    }

    public hb b(String str) {
        this.f841b = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1477a() {
        a(C12264gEj.a(this.f838a));
        return this.f838a.array();
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1473a();
        abstractC17777pEj.a(f833a);
        if (this.f834a != null) {
            abstractC17777pEj.a(f32554a);
            abstractC17777pEj.mo1538a(this.f834a.a());
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(b);
        abstractC17777pEj.a(this.f840a);
        abstractC17777pEj.b();
        abstractC17777pEj.a(c);
        abstractC17777pEj.a(this.f842b);
        abstractC17777pEj.b();
        if (this.f838a != null) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f838a);
            abstractC17777pEj.b();
        }
        if (this.f837a != null && f()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f837a);
            abstractC17777pEj.b();
        }
        if (this.f841b != null && g()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f841b);
            abstractC17777pEj.b();
        }
        if (this.f836a != null) {
            abstractC17777pEj.a(g);
            this.f836a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f835a != null && i()) {
            abstractC17777pEj.a(h);
            this.f835a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public hb a(ByteBuffer byteBuffer) {
        this.f838a = byteBuffer;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1472a() {
        return this.f837a;
    }

    public hb a(String str) {
        this.f837a = str;
        return this;
    }

    public hb a(gu guVar) {
        this.f836a = guVar;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public gs m1471a() {
        return this.f835a;
    }

    public hb a(gs gsVar) {
        this.f835a = gsVar;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1476a(hb hbVar) {
        if (hbVar == null) {
            return false;
        }
        boolean m1475a = m1475a();
        boolean m1475a2 = hbVar.m1475a();
        if (((!m1475a && !m1475a2) || (m1475a && m1475a2 && this.f834a.equals(hbVar.f834a))) && this.f840a == hbVar.f840a && this.f842b == hbVar.f842b) {
            boolean e2 = e();
            boolean e3 = hbVar.e();
            if ((e2 || e3) && !(e2 && e3 && this.f838a.equals(hbVar.f838a))) {
                return false;
            }
            boolean f2 = f();
            boolean f3 = hbVar.f();
            if ((f2 || f3) && !(f2 && f3 && this.f837a.equals(hbVar.f837a))) {
                return false;
            }
            boolean g2 = g();
            boolean g3 = hbVar.g();
            if ((g2 || g3) && !(g2 && g3 && this.f841b.equals(hbVar.f841b))) {
                return false;
            }
            boolean h2 = h();
            boolean h3 = hbVar.h();
            if ((h2 || h3) && !(h2 && h3 && this.f836a.m1449a(hbVar.f836a))) {
                return false;
            }
            boolean i = i();
            boolean i2 = hbVar.i();
            if (i || i2) {
                return i && i2 && this.f835a.m1441a(hbVar.f835a);
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hb hbVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        int a8;
        int a9;
        if (!hb.class.equals(hbVar.getClass())) {
            return hb.class.getName().compareTo(hbVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1475a()).compareTo(Boolean.valueOf(hbVar.m1475a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1475a() || (a9 = C12264gEj.a(this.f834a, hbVar.f834a)) == 0) {
            int compareTo2 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(hbVar.c()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!c() || (a8 = C12264gEj.a(this.f840a, hbVar.f840a)) == 0) {
                int compareTo3 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(hbVar.d()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!d() || (a7 = C12264gEj.a(this.f842b, hbVar.f842b)) == 0) {
                    int compareTo4 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(hbVar.e()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!e() || (a6 = C12264gEj.a(this.f838a, hbVar.f838a)) == 0) {
                        int compareTo5 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(hbVar.f()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!f() || (a5 = C12264gEj.a(this.f837a, hbVar.f837a)) == 0) {
                            int compareTo6 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(hbVar.g()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!g() || (a4 = C12264gEj.a(this.f841b, hbVar.f841b)) == 0) {
                                int compareTo7 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(hbVar.h()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!h() || (a3 = C12264gEj.a(this.f836a, hbVar.f836a)) == 0) {
                                    int compareTo8 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(hbVar.i()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!i() || (a2 = C12264gEj.a(this.f835a, hbVar.f835a)) == 0) {
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
                if (c()) {
                    if (d()) {
                        m1473a();
                        return;
                    }
                    throw new ib("Required field 'isRequest' was not found in serialized data! Struct: " + toString());
                }
                throw new ib("Required field 'encryptAction' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 8) {
                        this.f834a = gf.a(abstractC17777pEj.mo1194a());
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 2) {
                        this.f840a = abstractC17777pEj.mo1205a();
                        m1474a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 2) {
                        this.f842b = abstractC17777pEj.mo1205a();
                        m1478b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f838a = abstractC17777pEj.mo1202a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f837a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 11) {
                        this.f841b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 12) {
                        this.f836a = new gu();
                        this.f836a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 12) {
                        this.f835a = new gs();
                        this.f835a.a(abstractC17777pEj);
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
    public void m1473a() {
        if (this.f834a != null) {
            if (this.f838a != null) {
                if (this.f836a != null) {
                    return;
                }
                throw new ib("Required field 'target' was not present! Struct: " + toString());
            }
            throw new ib("Required field 'pushAction' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'action' was not present! Struct: " + toString());
    }
}
