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
public class hd implements hq<hd, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public List<go> f846a;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f845a = new C19604sEj("XmPushActionNormalConfig");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32556a = new C14727kEj("", (byte) 15, 1);

    public List<go> a() {
        return this.f846a;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1483a();
        abstractC17777pEj.a(f845a);
        if (this.f846a != null) {
            abstractC17777pEj.a(f32556a);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f846a.size()));
            for (go goVar : this.f846a) {
                goVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof hd)) {
            return m1485a((hd) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionNormalConfig(");
        sb.append("normalConfigs:");
        List<go> list = this.f846a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1484a() {
        return this.f846a != null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1485a(hd hdVar) {
        if (hdVar == null) {
            return false;
        }
        boolean m1484a = m1484a();
        boolean m1484a2 = hdVar.m1484a();
        if (m1484a || m1484a2) {
            return m1484a && m1484a2 && this.f846a.equals(hdVar.f846a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(hd hdVar) {
        int a2;
        if (!hd.class.equals(hdVar.getClass())) {
            return hd.class.getName().compareTo(hdVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1484a()).compareTo(Boolean.valueOf(hdVar.m1484a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1484a() || (a2 = C12264gEj.a(this.f846a, hdVar.f846a)) == 0) {
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
                m1483a();
                return;
            }
            if (mo1196a.c != 1) {
                C18386qEj.a(abstractC17777pEj, b);
            } else if (b == 15) {
                C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                this.f846a = new ArrayList(mo1197a.b);
                for (int i = 0; i < mo1197a.b; i++) {
                    go goVar = new go();
                    goVar.a(abstractC17777pEj);
                    this.f846a.add(goVar);
                }
                abstractC17777pEj.i();
            } else {
                C18386qEj.a(abstractC17777pEj, b);
            }
            abstractC17777pEj.g();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1483a() {
        if (this.f846a != null) {
            return;
        }
        throw new ib("Required field 'normalConfigs' was not present! Struct: " + toString());
    }
}
