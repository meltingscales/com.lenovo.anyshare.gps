package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class gx implements hq<gx, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public int f804a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f805a = new BitSet(2);

    /* renamed from: b  reason: collision with other field name */
    public int f806b;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f803a = new C19604sEj("XmPushActionCheckClientInfo");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32550a = new C14727kEj("", (byte) 8, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 8, 2);

    public gx a(int i) {
        this.f804a = i;
        a(true);
        return this;
    }

    public void a() {
    }

    public gx b(int i) {
        this.f806b = i;
        b(true);
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gx)) {
            return m1458a((gx) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        return "XmPushActionCheckClientInfo(miscConfigVersion:" + this.f804a + ", pluginConfigVersion:" + this.f806b + ")";
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1457a() {
        return this.f805a.get(0);
    }

    public boolean b() {
        return this.f805a.get(1);
    }

    public void a(boolean z) {
        this.f805a.set(0, z);
    }

    public void b(boolean z) {
        this.f805a.set(1, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1458a(gx gxVar) {
        return gxVar != null && this.f804a == gxVar.f804a && this.f806b == gxVar.f806b;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f803a);
        abstractC17777pEj.a(f32550a);
        abstractC17777pEj.mo1538a(this.f804a);
        abstractC17777pEj.b();
        abstractC17777pEj.a(b);
        abstractC17777pEj.mo1538a(this.f806b);
        abstractC17777pEj.b();
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gx gxVar) {
        int a2;
        int a3;
        if (!gx.class.equals(gxVar.getClass())) {
            return gx.class.getName().compareTo(gxVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1457a()).compareTo(Boolean.valueOf(gxVar.m1457a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1457a() || (a3 = C12264gEj.a(this.f804a, gxVar.f804a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(gxVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a2 = C12264gEj.a(this.f806b, gxVar.f806b)) == 0) {
                return 0;
            }
            return a2;
        }
        return a3;
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
                    C18386qEj.a(abstractC17777pEj, b2);
                } else if (b2 == 8) {
                    this.f806b = abstractC17777pEj.mo1194a();
                    b(true);
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 8) {
                this.f804a = abstractC17777pEj.mo1194a();
                a(true);
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
        abstractC17777pEj.f();
        if (m1457a()) {
            if (b()) {
                a();
                return;
            }
            throw new ib("Required field 'pluginConfigVersion' was not found in serialized data! Struct: " + toString());
        }
        throw new ib("Required field 'miscConfigVersion' was not found in serialized data! Struct: " + toString());
    }
}
