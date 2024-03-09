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
public class hc implements hq<hc, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public List<gq> f844a;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f843a = new C19604sEj("XmPushActionCustomConfig");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32555a = new C14727kEj("", (byte) 15, 1);

    public List<gq> a() {
        return this.f844a;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1480a();
        abstractC17777pEj.a(f843a);
        if (this.f844a != null) {
            abstractC17777pEj.a(f32555a);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f844a.size()));
            for (gq gqVar : this.f844a) {
                gqVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hc)) {
            return m1482a((hc) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCustomConfig(");
        sb.append("customConfigs:");
        List<gq> list = this.f844a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1481a() {
        return this.f844a != null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1482a(hc hcVar) {
        if (hcVar == null) {
            return false;
        }
        boolean m1481a = m1481a();
        boolean m1481a2 = hcVar.m1481a();
        if (m1481a || m1481a2) {
            return m1481a && m1481a2 && this.f844a.equals(hcVar.f844a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hc hcVar) {
        int a2;
        if (!hc.class.equals(hcVar.getClass())) {
            return hc.class.getName().compareTo(hcVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1481a()).compareTo(Boolean.valueOf(hcVar.m1481a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1481a() || (a2 = C12264gEj.a(this.f844a, hcVar.f844a)) == 0) {
            return 0;
        }
        return a2;
    }

    @Override // com.xiaomi.push.hq
    public void a(AbstractC17777pEj abstractC17777pEj) {
        abstractC17777pEj.mo1200a();
        while (true) {
            C14727kEj mo1196a = abstractC17777pEj.mo1196a();
            byte b = mo1196a.b;
            if (b == 0) {
                abstractC17777pEj.f();
                m1480a();
                return;
            }
            if (mo1196a.c != 1) {
                C18386qEj.a(abstractC17777pEj, b);
            } else if (b == 15) {
                C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                this.f844a = new ArrayList(mo1197a.b);
                for (int i = 0; i < mo1197a.b; i++) {
                    gq gqVar = new gq();
                    gqVar.a(abstractC17777pEj);
                    this.f844a.add(gqVar);
                }
                abstractC17777pEj.i();
            } else {
                C18386qEj.a(abstractC17777pEj, b);
            }
            abstractC17777pEj.g();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1480a() {
        if (this.f844a != null) {
            return;
        }
        throw new ib("Required field 'customConfigs' was not present! Struct: " + toString());
    }
}
