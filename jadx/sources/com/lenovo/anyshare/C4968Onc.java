package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.CollaboratingWorkbooksEnvironment;

/* renamed from: com.lenovo.anyshare.Onc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4968Onc {

    /* renamed from: a  reason: collision with root package name */
    public C23671ync f12925a;
    public C4681Nnc b;

    public C4968Onc(InterfaceC6391Tmc interfaceC6391Tmc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        this.b = new C4681Nnc(interfaceC6391Tmc);
        this.f12925a = new C23671ync(this.b, interfaceC13908inc, interfaceC3302Isc);
    }

    public static C4968Onc a(YBc yBc, InterfaceC13908inc interfaceC13908inc) {
        return a(yBc, interfaceC13908inc, (InterfaceC3302Isc) null);
    }

    public static InterfaceC6391Tmc b(YBc yBc) {
        if (yBc instanceof ZGc) {
            return C21311uuc.a((ZGc) yBc);
        }
        throw new IllegalArgumentException("Unexpected workbook type (" + yBc.getClass().getName() + ")");
    }

    public static C4968Onc a(YBc yBc, InterfaceC13908inc interfaceC13908inc, InterfaceC3302Isc interfaceC3302Isc) {
        return new C4968Onc(b(yBc), interfaceC13908inc, interfaceC3302Isc);
    }

    public void a(String str, int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        C4108Lnc b = this.b.b(str, i, i2);
        b.a(interfaceC18798qoc);
        this.f12925a.d(b);
    }

    public void a(YBc yBc) {
        this.b.a(yBc);
    }

    public InterfaceC18798qoc a(String str, int i, int i2) {
        InterfaceC5243Pmc a2 = this.b.a(str, i, i2);
        int j = a2.j();
        if (j != 0) {
            if (j != 1) {
                if (j != 2) {
                    if (j != 3) {
                        if (j != 4) {
                            if (j == 5) {
                                return C3821Knc.f(a2.i());
                            }
                            throw new IllegalStateException("Bad cell type (" + a2.j() + ")");
                        }
                        return C3247Inc.a(a2.k());
                    }
                    return null;
                }
                return this.f12925a.a(a2);
            }
            return new C13309hoc(a2.n());
        }
        return new C6688Unc(a2.l());
    }

    public static void a(String[] strArr, C4968Onc[] c4968OncArr) {
        C23671ync[] c23671yncArr = new C23671ync[c4968OncArr.length];
        for (int i = 0; i < c23671yncArr.length; i++) {
            c23671yncArr[i] = c4968OncArr[i].f12925a;
        }
        CollaboratingWorkbooksEnvironment.a(strArr, c23671yncArr);
    }
}
