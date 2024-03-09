package com.xiaomi.push;

import com.lenovo.anyshare.AbstractC17777pEj;
import com.lenovo.anyshare.C12264gEj;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C14727kEj;
import com.lenovo.anyshare.C18386qEj;
import com.lenovo.anyshare.C19604sEj;
import java.io.Serializable;
import java.util.BitSet;

/* loaded from: classes9.dex */
public class gu implements hq<gu, Object>, Serializable, Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public String f763a;

    /* renamed from: d  reason: collision with other field name */
    public String f768d;

    /* renamed from: a  reason: collision with other field name */
    public static final C19604sEj f761a = new C19604sEj(C13429hyc.e);

    /* renamed from: a  reason: collision with root package name */
    public static final C14727kEj f32547a = new C14727kEj("", (byte) 10, 1);
    public static final C14727kEj b = new C14727kEj("", (byte) 11, 2);
    public static final C14727kEj c = new C14727kEj("", (byte) 11, 3);
    public static final C14727kEj d = new C14727kEj("", (byte) 11, 4);
    public static final C14727kEj e = new C14727kEj("", (byte) 2, 5);
    public static final C14727kEj f = new C14727kEj("", (byte) 11, 7);

    /* renamed from: a  reason: collision with other field name */
    public BitSet f764a = new BitSet(2);

    /* renamed from: a  reason: collision with other field name */
    public long f762a = 5;

    /* renamed from: b  reason: collision with other field name */
    public String f766b = "xiaomi.com";

    /* renamed from: c  reason: collision with other field name */
    public String f767c = "";

    /* renamed from: a  reason: collision with other field name */
    public boolean f765a = false;

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1448a() {
        return this.f764a.get(0);
    }

    public boolean b() {
        return this.f763a != null;
    }

    public boolean c() {
        return this.f766b != null;
    }

    public boolean d() {
        return this.f767c != null;
    }

    public boolean e() {
        return this.f764a.get(1);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof gu)) {
            return m1449a((gu) obj);
        }
        return false;
    }

    public boolean f() {
        return this.f768d != null;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Target(");
        sb.append("channelId:");
        sb.append(this.f762a);
        sb.append(", ");
        sb.append("userId:");
        String str = this.f763a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (c()) {
            sb.append(", ");
            sb.append("server:");
            String str2 = this.f766b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        if (d()) {
            sb.append(", ");
            sb.append("resource:");
            String str3 = this.f767c;
            if (str3 == null) {
                sb.append("null");
            } else {
                sb.append(str3);
            }
        }
        if (e()) {
            sb.append(", ");
            sb.append("isPreview:");
            sb.append(this.f765a);
        }
        if (f()) {
            sb.append(", ");
            sb.append("token:");
            String str4 = this.f768d;
            if (str4 == null) {
                sb.append("null");
            } else {
                sb.append(str4);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public void a(boolean z) {
        this.f764a.set(0, z);
    }

    public void b(boolean z) {
        this.f764a.set(1, z);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1449a(gu guVar) {
        if (guVar != null && this.f762a == guVar.f762a) {
            boolean b2 = b();
            boolean b3 = guVar.b();
            if ((b2 || b3) && !(b2 && b3 && this.f763a.equals(guVar.f763a))) {
                return false;
            }
            boolean c2 = c();
            boolean c3 = guVar.c();
            if ((c2 || c3) && !(c2 && c3 && this.f766b.equals(guVar.f766b))) {
                return false;
            }
            boolean d2 = d();
            boolean d3 = guVar.d();
            if ((d2 || d3) && !(d2 && d3 && this.f767c.equals(guVar.f767c))) {
                return false;
            }
            boolean e2 = e();
            boolean e3 = guVar.e();
            if ((e2 || e3) && !(e2 && e3 && this.f765a == guVar.f765a)) {
                return false;
            }
            boolean f2 = f();
            boolean f3 = guVar.f();
            if (f2 || f3) {
                return f2 && f3 && this.f768d.equals(guVar.f768d);
            }
            return true;
        }
        return false;
    }

    @Override // com.xiaomi.push.hq
    public void b(AbstractC17777pEj abstractC17777pEj) {
        a();
        abstractC17777pEj.a(f761a);
        abstractC17777pEj.a(f32547a);
        abstractC17777pEj.a(this.f762a);
        abstractC17777pEj.b();
        if (this.f763a != null) {
            abstractC17777pEj.a(b);
            abstractC17777pEj.a(this.f763a);
            abstractC17777pEj.b();
        }
        if (this.f766b != null && c()) {
            abstractC17777pEj.a(c);
            abstractC17777pEj.a(this.f766b);
            abstractC17777pEj.b();
        }
        if (this.f767c != null && d()) {
            abstractC17777pEj.a(d);
            abstractC17777pEj.a(this.f767c);
            abstractC17777pEj.b();
        }
        if (e()) {
            abstractC17777pEj.a(e);
            abstractC17777pEj.a(this.f765a);
            abstractC17777pEj.b();
        }
        if (this.f768d != null && f()) {
            abstractC17777pEj.a(f);
            abstractC17777pEj.a(this.f768d);
            abstractC17777pEj.b();
        }
        abstractC17777pEj.c();
        abstractC17777pEj.mo1204a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(gu guVar) {
        int a2;
        int a3;
        int a4;
        int a5;
        int a6;
        int a7;
        if (!gu.class.equals(guVar.getClass())) {
            return gu.class.getName().compareTo(guVar.getClass().getName());
        }
        int compareTo = Boolean.valueOf(m1448a()).compareTo(Boolean.valueOf(guVar.m1448a()));
        if (compareTo != 0) {
            return compareTo;
        }
        if (!m1448a() || (a7 = C12264gEj.a(this.f762a, guVar.f762a)) == 0) {
            int compareTo2 = Boolean.valueOf(b()).compareTo(Boolean.valueOf(guVar.b()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            if (!b() || (a6 = C12264gEj.a(this.f763a, guVar.f763a)) == 0) {
                int compareTo3 = Boolean.valueOf(c()).compareTo(Boolean.valueOf(guVar.c()));
                if (compareTo3 != 0) {
                    return compareTo3;
                }
                if (!c() || (a5 = C12264gEj.a(this.f766b, guVar.f766b)) == 0) {
                    int compareTo4 = Boolean.valueOf(d()).compareTo(Boolean.valueOf(guVar.d()));
                    if (compareTo4 != 0) {
                        return compareTo4;
                    }
                    if (!d() || (a4 = C12264gEj.a(this.f767c, guVar.f767c)) == 0) {
                        int compareTo5 = Boolean.valueOf(e()).compareTo(Boolean.valueOf(guVar.e()));
                        if (compareTo5 != 0) {
                            return compareTo5;
                        }
                        if (!e() || (a3 = C12264gEj.a(this.f765a, guVar.f765a)) == 0) {
                            int compareTo6 = Boolean.valueOf(f()).compareTo(Boolean.valueOf(guVar.f()));
                            if (compareTo6 != 0) {
                                return compareTo6;
                            }
                            if (!f() || (a2 = C12264gEj.a(this.f768d, guVar.f768d)) == 0) {
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
                        if (s != 4) {
                            if (s != 5) {
                                if (s != 7) {
                                    C18386qEj.a(abstractC17777pEj, b2);
                                } else if (b2 == 11) {
                                    this.f768d = abstractC17777pEj.mo1201a();
                                } else {
                                    C18386qEj.a(abstractC17777pEj, b2);
                                }
                            } else if (b2 == 2) {
                                this.f765a = abstractC17777pEj.mo1205a();
                                b(true);
                            } else {
                                C18386qEj.a(abstractC17777pEj, b2);
                            }
                        } else if (b2 == 11) {
                            this.f767c = abstractC17777pEj.mo1201a();
                        } else {
                            C18386qEj.a(abstractC17777pEj, b2);
                        }
                    } else if (b2 == 11) {
                        this.f766b = abstractC17777pEj.mo1201a();
                    } else {
                        C18386qEj.a(abstractC17777pEj, b2);
                    }
                } else if (b2 == 11) {
                    this.f763a = abstractC17777pEj.mo1201a();
                } else {
                    C18386qEj.a(abstractC17777pEj, b2);
                }
            } else if (b2 == 10) {
                this.f762a = abstractC17777pEj.mo1195a();
                a(true);
            } else {
                C18386qEj.a(abstractC17777pEj, b2);
            }
            abstractC17777pEj.g();
        }
        abstractC17777pEj.f();
        if (m1448a()) {
            a();
            return;
        }
        throw new ib("Required field 'channelId' was not found in serialized data! Struct: " + toString());
    }

    public void a() {
        if (this.f763a != null) {
            return;
        }
        throw new ib("Required field 'userId' was not present! Struct: " + toString());
    }
}
