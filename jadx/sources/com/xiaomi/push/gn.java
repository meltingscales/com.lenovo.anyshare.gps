package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class gn implements hq<gn, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public long f704a;

    /* renamed from: a  reason: collision with other field name */
    public gh f705a;

    /* renamed from: a  reason: collision with other field name */
    public String f706a;

    /* renamed from: a  reason: collision with other field name */
    public BitSet f707a = new BitSet(1);

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f703a = new C19604sEj("DataCollectionItem");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32540a = new C14727kEj("", (byte) 10, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 8, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);

    public gn a(long j) {
        this.f704a = j;
        a(true);
        return this;
    }

    public boolean b() {
        return this.f705a != null;
    }

    public boolean c() {
        return this.f706a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gn)) {
            return m1417a((gn) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DataCollectionItem(");
        sb.append("collectedAt:");
        sb.append(this.f704a);
        sb.append(", ");
        sb.append("collectionType:");
        gh ghVar = this.f705a;
        if (ghVar == null) {
            sb.append("null");
        } else {
            sb.append(ghVar);
        }
        sb.append(", ");
        sb.append("content:");
        String str = this.f706a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        m1415a();
        abstractC17777pEj.a(f703a);
        abstractC17777pEj.a(f32540a);
        abstractC17777pEj.a(this.f704a);
        abstractC17777pEj.b();
        if (this.f705a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.mo1538a(this.f705a.a());
            abstractC17777pEj.b();
        }
        if (this.f706a != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f706a);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1416a() {
        return this.f707a.get(0);
    }

    public void a(boolean z) {
        this.f707a.set(0, z);
    }

    public gn a(gh ghVar) {
        this.f705a = ghVar;
        return this;
    }

    public String a() {
        return this.f706a;
    }

    public gn a(String str) {
        this.f706a = str;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1417a(gn gnVar) {
        if (gnVar != null && this.f704a == gnVar.f704a) {
            boolean b2 = b();
            boolean b3 = gnVar.b();
            if ((b2 || b3) && !(b2 && b3 && this.f705a.equals(gnVar.f705a))) {
                return false;
            }
            boolean c2 = c();
            boolean c3 = gnVar.c();
            if (c2 || c3) {
                return c2 && c3 && this.f706a.equals(gnVar.f706a);
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gn gnVar) {
        int a2;
        int a3;
        int a4;
        if (!gn.class.equals(gnVar.getClass())) {
            return gn.class.getName().compareTo(gnVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1416a()).compareTo(Boolean.valueOf(gnVar.m1416a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1416a() || (a4 = C12264gEj.a(this.f704a, gnVar.f704a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(gnVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a3 = C12264gEj.a(this.f705a, gnVar.f705a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(gnVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a2 = C12264gEj.a(this.f706a, gnVar.f706a)) == 0) {
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
                    } else if (b2 == 11) {
                        this.f706a = abstractC17777pEj.mo1201a();
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                    }
                } else if (b2 == 8) {
                    this.f705a = gh.a(abstractC17777pEj.mo1194a());
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 10) {
                this.f704a = abstractC17777pEj.mo1195a();
                a(true);
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
        abstractC17777pEj.f();
        if (m1416a()) {
            m1415a();
            return;
        }
        throw new ib("Required field 'collectedAt' was not found in serialized data! Struct: " + toString());
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1415a() {
        if (this.f705a != null) {
            if (this.f706a != null) {
                return;
            }
            throw new ib("Required field 'content' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'collectionType' was not present! Struct: " + toString());
    }
}
