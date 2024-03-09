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
public class go implements hq<go, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f709a;

    /* renamed from: a  reason: collision with other field name */
    public gl f710a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f711a = new BitSet(1);

    /* renamed from: a  reason: collision with other field name */
    public List<gq> f712a;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f708a = new C19604sEj("NormalConfig");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32541a = new C14727kEj("", (byte) 8, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 15, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 8, 3);

    public int a() {
        return this.f709a;
    }

    public boolean b() {
        return this.f712a != null;
    }

    public boolean c() {
        return this.f710a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof go)) {
            return m1421a((go) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NormalConfig(");
        sb.append("version:");
        sb.append(this.f709a);
        sb.append(", ");
        sb.append("configItems:");
        List<gq> list = this.f712a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        if (c()) {
            sb.append(", ");
            sb.append("type:");
            gl glVar = this.f710a;
            if (glVar == null) {
                sb.append("null");
            } else {
                sb.append(glVar);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1420a() {
        return this.f711a.get(0);
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1419a();
        abstractC17777pEj.a(f708a);
        abstractC17777pEj.a(f32541a);
        abstractC17777pEj.mo1538a(this.f709a);
        abstractC17777pEj.b();
        if (this.f712a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f712a.size()));
            for (gq gqVar : this.f712a) {
                gqVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        if (this.f710a != null && c()) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.mo1538a(this.f710a.a());
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public void a(boolean z) {
        this.f711a.set(0, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public gl m1418a() {
        return this.f710a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1421a(go goVar) {
        if (goVar != null && this.f709a == goVar.f709a) {
            boolean b2 = b();
            boolean b3 = goVar.b();
            if ((b2 || b3) && !(b2 && b3 && this.f712a.equals(goVar.f712a))) {
                return false;
            }
            boolean c2 = c();
            boolean c3 = goVar.c();
            if (c2 || c3) {
                return c2 && c3 && this.f710a.equals(goVar.f710a);
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(go goVar) {
        int a2;
        int a3;
        int a4;
        if (!go.class.equals(goVar.getClass())) {
            return go.class.getName().compareTo(goVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1420a()).compareTo(Boolean.valueOf(goVar.m1420a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1420a() || (a4 = C12264gEj.a(this.f709a, goVar.f709a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(goVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a3 = C12264gEj.a(this.f712a, goVar.f712a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(goVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a2 = C12264gEj.a(this.f710a, goVar.f710a)) == 0) {
                    return 0;
                }
                return a2;
            }
            return a3;
        }
        return a4;
    }

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b2 = mo1196a.b;
            if (b2 == 0) {
                break;
            }
            short s = mo1196a.c;
            if (s != 1) {
                if (s != 2) {
                    if (s != 3) {
                        C18386qEj.a(abstractC17777pEj, b2);
                    } else if (b2 == 8) {
                        this.f710a = gl.a(abstractC17777pEj.mo1194a());
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                    }
                } else if (b2 == 15) {
                    C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                    this.f712a = new ArrayList(mo1197a.b);
                    for (int i = 0; i < mo1197a.b; i++) {
                        gq gqVar = new gq();
                        gqVar.a(abstractC17777pEj);
                        this.f712a.add(gqVar);
                    }
                    abstractC17777pEj.i();
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 8) {
                this.f709a = abstractC17777pEj.mo1194a();
                a(true);
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
        abstractC17777pEj.f();
        if (m1420a()) {
            m1419a();
            return;
        }
        throw new ib("Required field 'version' was not found in serialized data! Struct: " + toString());
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1419a() {
        if (this.f712a != null) {
            return;
        }
        throw new ib("Required field 'configItems' was not present! Struct: " + toString());
    }
}
