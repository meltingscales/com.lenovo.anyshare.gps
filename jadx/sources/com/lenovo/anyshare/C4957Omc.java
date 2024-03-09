package com.lenovo.anyshare;

import com.lenovo.anyshare.C12054fnc;
import com.lenovo.anyshare.C18786qnc;

/* renamed from: com.lenovo.anyshare.Omc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4957Omc {

    /* renamed from: a  reason: collision with root package name */
    public final C18786qnc f12918a = new C18786qnc();
    public final C7251Wmc b = new C7251Wmc();
    public final InterfaceC12664gnc c;

    public C4957Omc(InterfaceC12664gnc interfaceC12664gnc) {
        this.c = interfaceC12664gnc;
    }

    private void a(int i, int i2, int i3, int i4) {
        this.b.a(new C4670Nmc(this, new C12054fnc.c(i, i2), i3, i4));
    }

    public void b(int i, int i2, InterfaceC5243Pmc interfaceC5243Pmc) {
        C7538Xmc a2 = this.b.a(interfaceC5243Pmc);
        int m = interfaceC5243Pmc.m();
        int o = interfaceC5243Pmc.o();
        C18786qnc.a aVar = new C18786qnc.a(i, i2, m, o);
        C19394rnc a3 = this.f12918a.a(aVar);
        if (interfaceC5243Pmc.j() == 2) {
            if (a2 == null) {
                C7538Xmc c7538Xmc = new C7538Xmc();
                if (a3 == null) {
                    InterfaceC12664gnc interfaceC12664gnc = this.c;
                    if (interfaceC12664gnc != null) {
                        interfaceC12664gnc.a(i2, m, o, interfaceC5243Pmc, c7538Xmc);
                    }
                    a(i, i2, m, o);
                }
                this.b.a(interfaceC5243Pmc, c7538Xmc);
            } else {
                a2.a(this.c);
                a2.d();
            }
            if (a3 == null) {
                return;
            }
            a3.a(this.c);
            this.f12918a.b(aVar);
            return;
        }
        InterfaceC18798qoc b = C23671ync.b(interfaceC5243Pmc);
        if (a3 == null) {
            if (b != C2959Hnc.f9806a) {
                C19394rnc c19394rnc = new C19394rnc(b);
                if (a2 == null) {
                    InterfaceC12664gnc interfaceC12664gnc2 = this.c;
                    if (interfaceC12664gnc2 != null) {
                        interfaceC12664gnc2.a(i2, m, o, interfaceC5243Pmc, c19394rnc);
                    }
                    a(i, i2, m, o);
                }
                this.f12918a.a(aVar, c19394rnc);
            }
        } else {
            if (a3.a(b)) {
                a3.a(this.c);
            }
            if (b == C2959Hnc.f9806a) {
                this.f12918a.b(aVar);
            }
        }
        if (a2 == null) {
            return;
        }
        this.b.b(interfaceC5243Pmc);
        a2.a((AbstractC4097Lmc[]) null);
        a2.a(this.c);
    }

    public C19394rnc a(int i, int i2, int i3, int i4, InterfaceC18798qoc interfaceC18798qoc) {
        C18786qnc.a aVar = new C18786qnc.a(i, i2, i3, i4);
        C19394rnc a2 = this.f12918a.a(aVar);
        if (a2 == null) {
            a2 = new C19394rnc(interfaceC18798qoc);
            this.f12918a.a(aVar, a2);
            InterfaceC12664gnc interfaceC12664gnc = this.c;
            if (interfaceC12664gnc != null) {
                interfaceC12664gnc.a(i2, i3, i4, a2);
            }
        } else if (a(a2.getValue(), interfaceC18798qoc)) {
            InterfaceC12664gnc interfaceC12664gnc2 = this.c;
            if (interfaceC12664gnc2 != null) {
                interfaceC12664gnc2.a(i2, i3, i4, interfaceC18798qoc);
            }
        } else {
            throw new IllegalStateException("value changed");
        }
        return a2;
    }

    private boolean a(InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        Class<?> cls;
        if (interfaceC18798qoc != null && (cls = interfaceC18798qoc.getClass()) == interfaceC18798qoc2.getClass()) {
            if (interfaceC18798qoc == C2959Hnc.f9806a) {
                return interfaceC18798qoc2 == interfaceC18798qoc;
            } else if (cls == C6688Unc.class) {
                return ((C6688Unc) interfaceC18798qoc).f() == ((C6688Unc) interfaceC18798qoc2).f();
            } else if (cls == C13309hoc.class) {
                return ((C13309hoc) interfaceC18798qoc).getStringValue().equals(((C13309hoc) interfaceC18798qoc2).getStringValue());
            } else {
                if (cls == C3247Inc.class) {
                    return ((C3247Inc) interfaceC18798qoc).c == ((C3247Inc) interfaceC18798qoc2).c;
                } else if (cls == C3821Knc.class) {
                    return ((C3821Knc) interfaceC18798qoc).l == ((C3821Knc) interfaceC18798qoc2).l;
                } else {
                    throw new IllegalStateException("Unexpected value class (" + cls.getName() + ")");
                }
            }
        }
        return false;
    }

    public C7538Xmc a(InterfaceC5243Pmc interfaceC5243Pmc) {
        C7538Xmc a2 = this.b.a(interfaceC5243Pmc);
        if (a2 == null) {
            C7538Xmc c7538Xmc = new C7538Xmc();
            this.b.a(interfaceC5243Pmc, c7538Xmc);
            return c7538Xmc;
        }
        return a2;
    }

    public void a() {
        InterfaceC12664gnc interfaceC12664gnc = this.c;
        if (interfaceC12664gnc != null) {
            interfaceC12664gnc.a();
        }
        this.f12918a.a();
        this.b.a();
    }

    public void a(int i, int i2, InterfaceC5243Pmc interfaceC5243Pmc) {
        if (interfaceC5243Pmc.j() == 2) {
            C7538Xmc b = this.b.b(interfaceC5243Pmc);
            if (b == null) {
                return;
            }
            b.a((AbstractC4097Lmc[]) null);
            b.a(this.c);
            return;
        }
        C19394rnc a2 = this.f12918a.a(new C18786qnc.a(i, i2, interfaceC5243Pmc.m(), interfaceC5243Pmc.o()));
        if (a2 == null) {
            return;
        }
        a2.a(this.c);
    }
}
