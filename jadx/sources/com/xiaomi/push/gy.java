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
public class gy implements hq<gy, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public List<gn> f808a;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f807a = new C19604sEj("XmPushActionCollectData");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32551a = new C14727kEj("", (byte) 15, 1);

    public gy a(List<gn> list) {
        this.f808a = list;
        return this;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f807a);
        if (this.f808a != null) {
            abstractC17777pEj.a(f32551a);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f808a.size()));
            for (gn gnVar : this.f808a) {
                gnVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gy)) {
            return m1460a((gy) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmPushActionCollectData(");
        sb.append("dataCollectionItems:");
        List<gn> list = this.f808a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1459a() {
        return this.f808a != null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1460a(gy gyVar) {
        if (gyVar == null) {
            return false;
        }
        boolean m1459a = m1459a();
        boolean m1459a2 = gyVar.m1459a();
        if (m1459a || m1459a2) {
            return m1459a && m1459a2 && this.f808a.equals(gyVar.f808a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gy gyVar) {
        int a2;
        if (!gy.class.equals(gyVar.getClass())) {
            return gy.class.getName().compareTo(gyVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1459a()).compareTo(Boolean.valueOf(gyVar.m1459a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1459a() || (a2 = C12264gEj.a(this.f808a, gyVar.f808a)) == 0) {
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
                a();
                return;
            }
            if (mo1196a.c != 1) {
                C18386qEj.a(abstractC17777pEj, b);
            } else if (b == 15) {
                C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                this.f808a = new ArrayList(mo1197a.b);
                for (int i = 0; i < mo1197a.b; i++) {
                    gn gnVar = new gn();
                    gnVar.a(abstractC17777pEj);
                    this.f808a.add(gnVar);
                }
                abstractC17777pEj.i();
            } else {
                C18386qEj.a(abstractC17777pEj, b);
            }
            abstractC17777pEj.g();
        }
    }

    public void a() {
        if (this.f808a != null) {
            return;
        }
        throw new ib("Required field 'dataCollectionItems' was not present! Struct: " + toString());
    }
}
