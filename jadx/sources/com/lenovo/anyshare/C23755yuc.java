package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.CollaboratingWorkbooksEnvironment;

/* renamed from: com.lenovo.anyshare.yuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23755yuc implements FBc {

    /* renamed from: a  reason: collision with root package name */
    public C23671ync f29597a;
    public ZGc b;
    public C20089suc c;

    public C23755yuc(XGc xGc, ZGc zGc) {
        this(zGc);
        this.b = zGc;
    }

    public static C23755yuc a(ZGc zGc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        return new C23755yuc(zGc, interfaceC13908inc, interfaceC3302Isc);
    }

    public static void a(YBc yBc) {
    }

    public static void a(YBc yBc, FBc fBc) {
    }

    public InterfaceC18798qoc a(C1882Duc c1882Duc) {
        return null;
    }

    public void a(C5045Ouc c5045Ouc) {
    }

    @Override // com.lenovo.anyshare.FBc
    public void b() {
        this.f29597a.a();
    }

    public void c(VGc vGc) {
        this.f29597a.d(new C20089suc(vGc));
    }

    @Override // com.lenovo.anyshare.FBc
    public C16515nBc d(IBc iBc) {
        if (iBc == null) {
            return null;
        }
        int j = iBc.j();
        if (j != 0) {
            if (j != 1) {
                if (j != 2) {
                    if (j != 3) {
                        if (j != 4) {
                            if (j == 5) {
                                return C16515nBc.a(iBc.i());
                            }
                            throw new IllegalStateException("Bad cell type (" + iBc.j() + ")");
                        }
                        return C16515nBc.a(iBc.k());
                    }
                    return null;
                }
                return g(iBc);
            }
            return new C16515nBc(iBc.q().getString());
        }
        return new C16515nBc(iBc.l());
    }

    @Override // com.lenovo.anyshare.FBc
    public int e(IBc iBc) {
        if (iBc == null || iBc.j() != 2) {
            return -1;
        }
        C16515nBc g = g(iBc);
        b(iBc, g);
        return g.c;
    }

    public C16515nBc g(IBc iBc) {
        C20089suc c20089suc = this.c;
        if (c20089suc != null) {
            c20089suc.a((VGc) iBc);
        } else {
            this.c = new C20089suc((VGc) iBc);
        }
        this.f29597a.a();
        InterfaceC18798qoc a2 = this.f29597a.a(this.c);
        if (a2 instanceof C6688Unc) {
            return new C16515nBc(((C6688Unc) a2).f());
        }
        if (a2 instanceof C3247Inc) {
            return C16515nBc.a(((C3247Inc) a2).c);
        }
        if (a2 instanceof C13309hoc) {
            return new C16515nBc(((C13309hoc) a2).getStringValue());
        }
        if (a2 instanceof C3821Knc) {
            return C16515nBc.a(((C3821Knc) a2).l);
        }
        if (a2 == null) {
            return null;
        }
        throw new RuntimeException("Unexpected eval class (" + a2.getClass().getName() + ")");
    }

    public static void a(String[] strArr, C23755yuc[] c23755yucArr) {
        C23671ync[] c23671yncArr = new C23671ync[c23755yucArr.length];
        for (int i = 0; i < c23671yncArr.length; i++) {
            c23671yncArr[i] = c23755yucArr[i].f29597a;
        }
        CollaboratingWorkbooksEnvironment.a(strArr, c23671yncArr);
    }

    public void b(VGc vGc) {
        this.f29597a.c(new C20089suc(vGc));
    }

    @Override // com.lenovo.anyshare.FBc
    public void c(IBc iBc) {
        this.f29597a.d(new C20089suc((VGc) iBc));
    }

    @Override // com.lenovo.anyshare.FBc
    public C7902Ytc f(IBc iBc) {
        if (iBc == null) {
            return null;
        }
        C7902Ytc c7902Ytc = (C7902Ytc) iBc;
        if (iBc.j() == 2) {
            C16515nBc g = g(iBc);
            b(iBc, g);
            a(iBc, g);
        }
        return c7902Ytc;
    }

    public C23755yuc(ZGc zGc) {
        this(zGc, (InterfaceC13908inc) null);
        this.b = zGc;
    }

    @Override // com.lenovo.anyshare.FBc
    public void b(IBc iBc) {
        this.f29597a.c(new C20089suc((VGc) iBc));
    }

    public static void b(IBc iBc, C16515nBc c16515nBc) {
        int i = c16515nBc.c;
        if (i == 0) {
            iBc.a(c16515nBc.d);
        } else if (i == 1) {
            iBc.a(new C4758Nuc(c16515nBc.f));
        } else if (i == 4) {
            iBc.a(c16515nBc.e);
        } else if (i == 5) {
            iBc.a(c16515nBc.b());
        } else {
            throw new IllegalStateException("Unexpected cell value type (" + i + ")");
        }
    }

    public C23755yuc(ZGc zGc, InterfaceC13908inc interfaceC13908inc) {
        this(zGc, interfaceC13908inc, null);
    }

    public C23755yuc(ZGc zGc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        this.c = null;
        this.f29597a = new C23671ync(C21311uuc.a(zGc), interfaceC13908inc, interfaceC3302Isc);
    }

    @Override // com.lenovo.anyshare.FBc
    public void a(IBc iBc) {
        this.f29597a.d(new C20089suc((VGc) iBc));
    }

    public static void a(IBc iBc, C16515nBc c16515nBc) {
        int i = c16515nBc.c;
        if (i != 0 && i != 1 && i != 4 && i != 5) {
            throw new IllegalStateException("Unexpected cell value type (" + i + ")");
        }
        iBc.a(i);
    }

    public static void a(ZGc zGc) {
        a(zGc, new C23755yuc(zGc));
    }

    @Override // com.lenovo.anyshare.FBc
    public void a() {
        a(this.b, this);
    }

    public InterfaceC18798qoc a(VGc vGc) {
        C20089suc c20089suc = this.c;
        if (c20089suc != null) {
            c20089suc.a(vGc);
        } else {
            this.c = new C20089suc(vGc);
        }
        this.f29597a.a();
        return this.f29597a.a(this.c);
    }
}
