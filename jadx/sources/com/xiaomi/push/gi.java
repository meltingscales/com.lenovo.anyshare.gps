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
public class gi implements hq<gi, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public List<gj> f683a;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f682a = new C19604sEj("ClientUploadData");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32535a = new C14727kEj("", (byte) 15, 1);

    public int a() {
        List<gj> list = this.f683a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1402a();
        abstractC17777pEj.a(f682a);
        if (this.f683a != null) {
            abstractC17777pEj.a(f32535a);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f683a.size()));
            for (gj gjVar : this.f683a) {
                gjVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gi)) {
            return m1404a((gi) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientUploadData(");
        sb.append("uploadDataItems:");
        List<gj> list = this.f683a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public void a(gj gjVar) {
        if (this.f683a == null) {
            this.f683a = new ArrayList();
        }
        this.f683a.add(gjVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1403a() {
        return this.f683a != null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1404a(gi giVar) {
        if (giVar == null) {
            return false;
        }
        boolean m1403a = m1403a();
        boolean m1403a2 = giVar.m1403a();
        if (m1403a || m1403a2) {
            return m1403a && m1403a2 && this.f683a.equals(giVar.f683a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gi giVar) {
        int a2;
        if (!gi.class.equals(giVar.getClass())) {
            return gi.class.getName().compareTo(giVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1403a()).compareTo(Boolean.valueOf(giVar.m1403a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1403a() || (a2 = C12264gEj.a(this.f683a, giVar.f683a)) == 0) {
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
                m1402a();
                return;
            }
            if (mo1196a.c != 1) {
                C18386qEj.a(abstractC17777pEj, b);
            } else if (b == 15) {
                C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                this.f683a = new ArrayList(mo1197a.b);
                for (int i = 0; i < mo1197a.b; i++) {
                    gj gjVar = new gj();
                    gjVar.a(abstractC17777pEj);
                    this.f683a.add(gjVar);
                }
                abstractC17777pEj.i();
            } else {
                C18386qEj.a(abstractC17777pEj, b);
            }
            abstractC17777pEj.g();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1402a() {
        if (this.f683a != null) {
            return;
        }
        throw new ib("Required field 'uploadDataItems' was not present! Struct: " + toString());
    }
}
