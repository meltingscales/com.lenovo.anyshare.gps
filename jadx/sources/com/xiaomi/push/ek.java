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
public class ek implements hq<ek, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public String f667a;

    /* renamed from: a  reason: collision with other field name */
    public List<ej> f668a;

    /* renamed from: b  reason: collision with other field name */
    public String f669b;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f666a = new C19604sEj("StatsEvents");

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32526a = new C14727kEj("", (byte) 11, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 15, 3);

    public ek() {
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1391a() {
        return this.f667a != null;
    }

    public boolean b() {
        return this.f669b != null;
    }

    public boolean c() {
        return this.f668a != null;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ek)) {
            return m1392a((ek) obj);
        }
        return false;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatsEvents(");
        sb.append("uuid:");
        String str = this.f667a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (b()) {
            sb.append(", ");
            sb.append("operator:");
            String str2 = this.f669b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        sb.append(", ");
        sb.append("events:");
        List<ej> list = this.f668a;
        if (list == null) {
            sb.append("null");
        } else {
            sb.append(list);
        }
        sb.append(")");
        return sb.toString();
    }

    public ek(String str, List<ej> list) {
        this();
        this.f667a = str;
        this.f668a = list;
    }

    public ek a(String str) {
        this.f669b = str;
        return this;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f666a);
        if (this.f667a != null) {
            abstractC17777pEj.a(f32526a);
            abstractC17777pEj.a(this.f667a);
            abstractC17777pEj.b();
        }
        if (this.f669b != null && b()) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f669b);
            abstractC17777pEj.b();
        }
        if (this.f668a != null) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(new C15337lEj((byte) 12, this.f668a.size()));
            for (ej ejVar : this.f668a) {
                ejVar.b(abstractC17777pEj);
            }
            abstractC17777pEj.e();
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1392a(ek ekVar) {
        if (ekVar == null) {
            return false;
        }
        boolean m1391a = m1391a();
        boolean m1391a2 = ekVar.m1391a();
        if ((m1391a || m1391a2) && !(m1391a && m1391a2 && this.f667a.equals(ekVar.f667a))) {
            return false;
        }
        boolean b2 = b();
        boolean b3 = ekVar.b();
        if ((b2 || b3) && !(b2 && b3 && this.f669b.equals(ekVar.f669b))) {
            return false;
        }
        boolean c2 = c();
        boolean c3 = ekVar.c();
        if (c2 || c3) {
            return c2 && c3 && this.f668a.equals(ekVar.f668a);
        }
        return true;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(ek ekVar) {
        int a2;
        int a3;
        int a4;
        if (!ek.class.equals(ekVar.getClass())) {
            return ek.class.getName().compareTo(ekVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1391a()).compareTo(Boolean.valueOf(ekVar.m1391a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1391a() || (a4 = C12264gEj.a(this.f667a, ekVar.f667a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(ekVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a3 = C12264gEj.a(this.f669b, ekVar.f669b)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(ekVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a2 = C12264gEj.a(this.f668a, ekVar.f668a)) == 0) {
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
                abstractC17777pEj.f();
                a();
                return;
            }
            short s = mo1196a.c;
            if (s != 1) {
                if (s != 2) {
                    if (s != 3) {
                        C18386qEj.a(abstractC17777pEj, b2);
                    } else if (b2 == 15) {
                        C15337lEj mo1197a = abstractC17777pEj.mo1197a();
                        this.f668a = new ArrayList(mo1197a.b);
                        for (int i = 0; i < mo1197a.b; i++) {
                            ej ejVar = new ej();
                            ejVar.a(abstractC17777pEj);
                            this.f668a.add(ejVar);
                        }
                        abstractC17777pEj.i();
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                    }
                } else if (b2 == 11) {
                    this.f669b = abstractC17777pEj.mo1201a();
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 11) {
                this.f667a = abstractC17777pEj.mo1201a();
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
    }

    public void a() {
        if (this.f667a != null) {
            if (this.f668a != null) {
                return;
            }
            throw new ib("Required field 'events' was not present! Struct: " + toString());
        }
        throw new ib("Required field 'uuid' was not present! Struct: " + toString());
    }
}
