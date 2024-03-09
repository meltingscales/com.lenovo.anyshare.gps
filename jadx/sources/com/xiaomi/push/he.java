package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C15946mEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class he implements hq<he, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f848a;

    /* renamed from: a  reason: collision with other field name */
    public gu f849a;

    /* renamed from: a  reason: collision with other field name */
    public String f850a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f851a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f852a;

    /* renamed from: a  reason: collision with other field name */
    public Map<String, String> f853a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f854a;

    /* renamed from: b  reason: collision with other field name */
    public String f855b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f856b;

    /* renamed from: c  reason: collision with other field name */
    public String f857c;

    /* renamed from: d  reason: collision with other field name */
    public String f858d;

    /* renamed from: e  reason: collision with other field name */
    public String f859e;

    /* renamed from: f  reason: collision with other field name */
    public String f860f;

    /* renamed from: g  reason: collision with other field name */
    public String f861g;

    /* renamed from: h  reason: collision with other field name */
    public String f862h;

    /* renamed from: i  reason: collision with other field name */
    public String f863i;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f847a = new C19604sEj("XmPushActionNotification");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32557a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 12, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 11, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 2, 6);
    public static final C14727kEj g = new C14727kEj("", (byte) 11, 7);
    public static final C14727kEj h = new C14727kEj("", (byte) 13, 8);
    public static final C14727kEj i = new C14727kEj("", (byte) 11, 9);
    public static final C14727kEj j = new C14727kEj("", (byte) 11, 10);
    public static final C14727kEj k = new C14727kEj("", (byte) 11, 12);
    public static final C14727kEj l = new C14727kEj("", (byte) 11, 13);
    public static final C14727kEj m = new C14727kEj("", (byte) 11, 14);
    public static final C14727kEj n = new C14727kEj("", (byte) 10, 15);
    public static final C14727kEj o = new C14727kEj("", (byte) 2, 20);

    public he() {
        this.f852a = new BitSet(3);
        this.f854a = true;
        this.f856b = false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1490a() {
        return this.f850a != null;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1493b() {
        return this.f849a != null;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m1494c() {
        return this.f855b != null;
    }

    /* renamed from: d  reason: collision with other method in class */
    public boolean m1495d() {
        return this.f857c != null;
    }

    public boolean e() {
        return this.f858d != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof he)) {
            return m1491a((he) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f852a.get(0);
    }

    public boolean g() {
        return this.f859e != null;
    }

    public boolean h() {
        return this.f853a != null;
    }

    public int hashCode() {
        return 0;
    }

    public boolean i() {
        return this.f860f != null;
    }

    public boolean j() {
        return this.f861g != null;
    }

    public boolean k() {
        return this.f862h != null;
    }

    public boolean l() {
        return this.f863i != null;
    }

    public boolean m() {
        return this.f851a != null;
    }

    public boolean n() {
        return this.f852a.get(1);
    }

    public boolean o() {
        return this.f852a.get(2);
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("XmPushActionNotification(");
        if (m1490a()) {
            sb.append("debug:");
            String str = this.f850a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            z = false;
        } else {
            z = true;
        }
        if (m1493b()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append("target:");
            gu guVar = this.f849a;
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
        String str2 = this.f855b;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
        }
        if (m1495d()) {
            sb.append(", ");
            sb.append("appId:");
            String str3 = this.f857c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("type:");
            String str4 = this.f858d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        sb.append(", ");
        sb.append("requireAck:");
        sb.append(this.f854a);
        if (g()) {
            sb.append(", ");
            sb.append("payload:");
            String str5 = this.f859e;
            if (str5 == null) {
                sb.append("null");
            } else {
                sb.append(str5);
            }
        }
        if (h()) {
            sb.append(", ");
            sb.append("extra:");
            Map<String, String> map = this.f853a;
            if (map == null) {
                sb.append("null");
            } else {
                sb.append(map);
            }
        }
        if (i()) {
            sb.append(", ");
            sb.append("packageName:");
            String str6 = this.f860f;
            if (str6 == null) {
                sb.append("null");
            } else {
                sb.append(str6);
            }
        }
        if (j()) {
            sb.append(", ");
            sb.append("category:");
            String str7 = this.f861g;
            if (str7 == null) {
                sb.append("null");
            } else {
                sb.append(str7);
            }
        }
        if (k()) {
            sb.append(", ");
            sb.append("regId:");
            String str8 = this.f862h;
            if (str8 == null) {
                sb.append("null");
            } else {
                sb.append(str8);
            }
        }
        if (l()) {
            sb.append(", ");
            sb.append("aliasName:");
            String str9 = this.f863i;
            if (str9 == null) {
                sb.append("null");
            } else {
                sb.append(str9);
            }
        }
        if (m()) {
            sb.append(", ");
            sb.append("binaryExtra:");
            ByteBuffer byteBuffer = this.f851a;
            if (byteBuffer == null) {
                sb.append("null");
            } else {
                C12264gEj.a(byteBuffer, sb);
            }
        }
        if (n()) {
            sb.append(", ");
            sb.append("createdTs:");
            sb.append(this.f848a);
        }
        if (o()) {
            sb.append(", ");
            sb.append("alreadyLogClickInXmq:");
            sb.append(this.f856b);
        }
        sb.append(")");
        return sb.toString();
    }

    public gu a() {
        return this.f849a;
    }

    public String b() {
        return this.f857c;
    }

    public String c() {
        return this.f858d;
    }

    public String d() {
        return this.f860f;
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1486a() {
        return this.f855b;
    }

    public he b(String str) {
        this.f857c = str;
        return this;
    }

    public he c(String str) {
        this.f858d = str;
        return this;
    }

    public he d(String str) {
        this.f860f = str;
        return this;
    }

    public he a(String str) {
        this.f855b = str;
        return this;
    }

    public void b(boolean z) {
        this.f852a.set(1, z);
    }

    public void c(boolean z) {
        this.f852a.set(2, z);
    }

    public he(String str, boolean z) {
        this();
        this.f855b = str;
        this.f854a = z;
        m1489a(true);
    }

    public he a(boolean z) {
        this.f854a = z;
        m1489a(true);
        return this;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1488a();
        abstractC17777pEj.a(f847a);
        if (this.f850a != null && m1490a()) {
            abstractC17777pEj.a(f32557a);
            abstractC17777pEj.a(this.f850a);
            abstractC17777pEj.b();
        }
        if (this.f849a != null && m1493b()) {
            abstractC17777pEj.a(b);
            this.f849a.b(abstractC17777pEj);
            abstractC17777pEj.b();
        }
        if (this.f855b != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f855b);
            abstractC17777pEj.b();
        }
        if (this.f857c != null && m1495d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f857c);
            abstractC17777pEj.b();
        }
        if (this.f858d != null && e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f858d);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.a(f);
        abstractC17777pEj.a(this.f854a);
        abstractC17777pEj.b();
        if (this.f859e != null && g()) {
            abstractC17777pEj.a(g);
            abstractC17777pEj.a(this.f859e);
            abstractC17777pEj.b();
        }
        if (this.f853a != null && h()) {
            abstractC17777pEj.a(h);
            abstractC17777pEj.a(new C15946mEj((byte) 11, (byte) 11, this.f853a.size()));
            for (Map.Entry<String, String> entry : this.f853a.entrySet()) {
                abstractC17777pEj.a(entry.getKey());
                abstractC17777pEj.a(entry.getValue());
            }
            abstractC17777pEj.d();
            abstractC17777pEj.b();
        }
        if (this.f860f != null && i()) {
            abstractC17777pEj.a(i);
            abstractC17777pEj.a(this.f860f);
            abstractC17777pEj.b();
        }
        if (this.f861g != null && j()) {
            abstractC17777pEj.a(j);
            abstractC17777pEj.a(this.f861g);
            abstractC17777pEj.b();
        }
        if (this.f862h != null && k()) {
            abstractC17777pEj.a(k);
            abstractC17777pEj.a(this.f862h);
            abstractC17777pEj.b();
        }
        if (this.f863i != null && l()) {
            abstractC17777pEj.a(l);
            abstractC17777pEj.a(this.f863i);
            abstractC17777pEj.b();
        }
        if (this.f851a != null && m()) {
            abstractC17777pEj.a(m);
            abstractC17777pEj.a(this.f851a);
            abstractC17777pEj.b();
        }
        if (n()) {
            abstractC17777pEj.a(n);
            abstractC17777pEj.a(this.f848a);
            abstractC17777pEj.b();
        }
        if (o()) {
            abstractC17777pEj.a(o);
            abstractC17777pEj.a(this.f856b);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1489a(boolean z) {
        this.f852a.set(0, z);
    }

    public void a(String str, String str2) {
        if (this.f853a == null) {
            this.f853a = new HashMap();
        }
        this.f853a.put(str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public Map<String, String> m1487a() {
        return this.f853a;
    }

    public he a(Map<String, String> map) {
        this.f853a = map;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1492a() {
        a(C12264gEj.a(this.f851a));
        return this.f851a.array();
    }

    public he a(byte[] bArr) {
        a(ByteBuffer.wrap(bArr));
        return this;
    }

    public he a(ByteBuffer byteBuffer) {
        this.f851a = byteBuffer;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1491a(he heVar) {
        if (heVar == null) {
            return false;
        }
        boolean m1490a = m1490a();
        boolean m1490a2 = heVar.m1490a();
        if ((m1490a || m1490a2) && !(m1490a && m1490a2 && this.f850a.equals(heVar.f850a))) {
            return false;
        }
        boolean m1493b = m1493b();
        boolean m1493b2 = heVar.m1493b();
        if ((m1493b || m1493b2) && !(m1493b && m1493b2 && this.f849a.m1449a(heVar.f849a))) {
            return false;
        }
        boolean m1494c = m1494c();
        boolean m1494c2 = heVar.m1494c();
        if ((m1494c || m1494c2) && !(m1494c && m1494c2 && this.f855b.equals(heVar.f855b))) {
            return false;
        }
        boolean m1495d = m1495d();
        boolean m1495d2 = heVar.m1495d();
        if ((m1495d || m1495d2) && !(m1495d && m1495d2 && this.f857c.equals(heVar.f857c))) {
            return false;
        }
        boolean e2 = e();
        boolean e3 = heVar.e();
        if (((e2 || e3) && !(e2 && e3 && this.f858d.equals(heVar.f858d))) || this.f854a != heVar.f854a) {
            return false;
        }
        boolean g2 = g();
        boolean g3 = heVar.g();
        if ((g2 || g3) && !(g2 && g3 && this.f859e.equals(heVar.f859e))) {
            return false;
        }
        boolean h2 = h();
        boolean h3 = heVar.h();
        if ((h2 || h3) && !(h2 && h3 && this.f853a.equals(heVar.f853a))) {
            return false;
        }
        boolean i2 = i();
        boolean i3 = heVar.i();
        if ((i2 || i3) && !(i2 && i3 && this.f860f.equals(heVar.f860f))) {
            return false;
        }
        boolean j2 = j();
        boolean j3 = heVar.j();
        if ((j2 || j3) && !(j2 && j3 && this.f861g.equals(heVar.f861g))) {
            return false;
        }
        boolean k2 = k();
        boolean k3 = heVar.k();
        if ((k2 || k3) && !(k2 && k3 && this.f862h.equals(heVar.f862h))) {
            return false;
        }
        boolean l2 = l();
        boolean l3 = heVar.l();
        if ((l2 || l3) && !(l2 && l3 && this.f863i.equals(heVar.f863i))) {
            return false;
        }
        boolean m2 = m();
        boolean m3 = heVar.m();
        if ((m2 || m3) && !(m2 && m3 && this.f851a.equals(heVar.f851a))) {
            return false;
        }
        boolean n2 = n();
        boolean n3 = heVar.n();
        if ((n2 || n3) && !(n2 && n3 && this.f848a == heVar.f848a)) {
            return false;
        }
        boolean o2 = o();
        boolean o3 = heVar.o();
        if (o2 || o3) {
            return o2 && o3 && this.f856b == heVar.f856b;
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(he heVar) {
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
        int a15;
        int a16;
        if (!he.class.equals(heVar.getClass())) {
            return he.class.getName().compareTo(heVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1490a()).compareTo(Boolean.valueOf(heVar.m1490a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1490a() || (a16 = C12264gEj.a(this.f850a, heVar.f850a)) == 0) {
            int compareTo2 = Boolean.valueOf(m1493b()).compareTo(Boolean.valueOf(heVar.m1493b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!m1493b() || (a15 = C12264gEj.a(this.f849a, heVar.f849a)) == 0) {
                int compareTo3 = Boolean.valueOf(m1494c()).compareTo(Boolean.valueOf(heVar.m1494c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!m1494c() || (a14 = C12264gEj.a(this.f855b, heVar.f855b)) == 0) {
                    int compareTo4 = Boolean.valueOf(m1495d()).compareTo(Boolean.valueOf(heVar.m1495d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!m1495d() || (a13 = C12264gEj.a(this.f857c, heVar.f857c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(heVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a12 = C12264gEj.a(this.f858d, heVar.f858d)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(heVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a11 = C12264gEj.a(this.f854a, heVar.f854a)) == 0) {
                                int compareTo7 = Boolean.valueOf(g()).compareTo(Boolean.valueOf(heVar.g()));
                                if (compareTo7 != 0) {
                                    return compareTo7;
                                }
                                if (!g() || (a10 = C12264gEj.a(this.f859e, heVar.f859e)) == 0) {
                                    int compareTo8 = Boolean.valueOf(h()).compareTo(Boolean.valueOf(heVar.h()));
                                    if (compareTo8 != 0) {
                                        return compareTo8;
                                    }
                                    if (!h() || (a9 = C12264gEj.a(this.f853a, heVar.f853a)) == 0) {
                                        int compareTo9 = Boolean.valueOf(i()).compareTo(Boolean.valueOf(heVar.i()));
                                        if (compareTo9 != 0) {
                                            return compareTo9;
                                        }
                                        if (!i() || (a8 = C12264gEj.a(this.f860f, heVar.f860f)) == 0) {
                                            int compareTo10 = Boolean.valueOf(j()).compareTo(Boolean.valueOf(heVar.j()));
                                            if (compareTo10 != 0) {
                                                return compareTo10;
                                            }
                                            if (!j() || (a7 = C12264gEj.a(this.f861g, heVar.f861g)) == 0) {
                                                int compareTo11 = Boolean.valueOf(k()).compareTo(Boolean.valueOf(heVar.k()));
                                                if (compareTo11 != 0) {
                                                    return compareTo11;
                                                }
                                                if (!k() || (a6 = C12264gEj.a(this.f862h, heVar.f862h)) == 0) {
                                                    int compareTo12 = Boolean.valueOf(l()).compareTo(Boolean.valueOf(heVar.l()));
                                                    if (compareTo12 != 0) {
                                                        return compareTo12;
                                                    }
                                                    if (!l() || (a5 = C12264gEj.a(this.f863i, heVar.f863i)) == 0) {
                                                        int compareTo13 = Boolean.valueOf(m()).compareTo(Boolean.valueOf(heVar.m()));
                                                        if (compareTo13 != 0) {
                                                            return compareTo13;
                                                        }
                                                        if (!m() || (a4 = C12264gEj.a(this.f851a, heVar.f851a)) == 0) {
                                                            int compareTo14 = Boolean.valueOf(n()).compareTo(Boolean.valueOf(heVar.n()));
                                                            if (compareTo14 != 0) {
                                                                return compareTo14;
                                                            }
                                                            if (!n() || (a3 = C12264gEj.a(this.f848a, heVar.f848a)) == 0) {
                                                                int compareTo15 = Boolean.valueOf(o()).compareTo(Boolean.valueOf(heVar.o()));
                                                                if (compareTo15 != 0) {
                                                                    return compareTo15;
                                                                }
                                                                if (!o() || (a2 = C12264gEj.a(this.f856b, heVar.f856b)) == 0) {
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
            return a15;
        }
        return a16;
    }

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                abstractC17777pEj.f();
                if (f()) {
                    m1488a();
                    return;
                }
                throw new ib("Required field 'requireAck' was not found in serialized data! Struct: " + toString());
            }
            switch (mo1196a.c) {
                case 1:
                    if (b2 == 11) {
                        this.f850a = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 2:
                    if (b2 == 12) {
                        this.f849a = new gu();
                        this.f849a.a(abstractC17777pEj);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 3:
                    if (b2 == 11) {
                        this.f855b = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 4:
                    if (b2 == 11) {
                        this.f857c = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 5:
                    if (b2 == 11) {
                        this.f858d = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 6:
                    if (b2 == 2) {
                        this.f854a = abstractC17777pEj.mo1205a();
                        m1489a(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 7:
                    if (b2 == 11) {
                        this.f859e = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 8:
                    if (b2 == 13) {
                        C15946mEj mo1198a = abstractC17777pEj.mo1198a();
                        this.f853a = new HashMap(mo1198a.c * 2);
                        for (int i2 = 0; i2 < mo1198a.c; i2++) {
                            this.f853a.put(abstractC17777pEj.mo1201a(), abstractC17777pEj.mo1201a());
                        }
                        abstractC17777pEj.h();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 9:
                    if (b2 == 11) {
                        this.f860f = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 10:
                    if (b2 == 11) {
                        this.f861g = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 11:
                case 16:
                case 17:
                case 18:
                case 19:
                default:
                    C18386qEj.a(abstractC17777pEj, b2);
                    break;
                case 12:
                    if (b2 == 11) {
                        this.f862h = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 13:
                    if (b2 == 11) {
                        this.f863i = abstractC17777pEj.mo1201a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 14:
                    if (b2 == 11) {
                        this.f851a = abstractC17777pEj.mo1202a();
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 15:
                    if (b2 == 10) {
                        this.f848a = abstractC17777pEj.mo1195a();
                        b(true);
                        break;
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                        break;
                    }
                case 20:
                    if (b2 == 2) {
                        this.f856b = abstractC17777pEj.mo1205a();
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
    public void m1488a() {
        if (this.f855b != null) {
            return;
        }
        throw new ib("Required field 'id' was not present! Struct: " + toString());
    }
}
