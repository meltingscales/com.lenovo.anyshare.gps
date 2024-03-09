package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4108Lnc implements InterfaceC5243Pmc {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5817Rmc f11581a;
    public final InterfaceC5243Pmc b;
    public boolean c;
    public int d;
    public int e;
    public double f;
    public String g;

    public C4108Lnc(C4395Mnc c4395Mnc, InterfaceC5243Pmc interfaceC5243Pmc) {
        this.f11581a = c4395Mnc;
        this.b = interfaceC5243Pmc;
        a(C2959Hnc.f9806a);
    }

    public void a(InterfaceC18798qoc interfaceC18798qoc) {
        Class<?> cls = interfaceC18798qoc.getClass();
        if (cls == C6688Unc.class) {
            this.d = 0;
            this.f = ((C6688Unc) interfaceC18798qoc).f();
        } else if (cls == C13309hoc.class) {
            this.d = 1;
            this.g = ((C13309hoc) interfaceC18798qoc).getStringValue();
        } else if (cls == C3247Inc.class) {
            this.d = 4;
            this.c = ((C3247Inc) interfaceC18798qoc).c;
        } else if (cls == C3821Knc.class) {
            this.d = 5;
            this.e = ((C3821Knc) interfaceC18798qoc).l;
        } else if (cls == C2959Hnc.class) {
            this.d = 3;
        } else {
            throw new IllegalArgumentException("Unexpected value class (" + cls.getName() + ")");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public InterfaceC5817Rmc h() {
        return this.f11581a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int i() {
        a(5);
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int j() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public boolean k() {
        a(4);
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public double l() {
        a(0);
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int m() {
        return this.b.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public String n() {
        a(1);
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public int o() {
        return this.b.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC5243Pmc
    public Object p() {
        return this.b.p();
    }

    public void a(IBc iBc) {
        int i = this.d;
        if (i == 0) {
            iBc.a(this.f);
        } else if (i == 1) {
            iBc.b(this.g);
        } else if (i == 3) {
            iBc.a(3);
        } else if (i == 4) {
            iBc.a(this.c);
        } else if (i == 5) {
            iBc.a((byte) this.e);
        } else {
            throw new IllegalStateException("Unexpected data type (" + this.d + ")");
        }
    }

    private void a(int i) {
        if (this.d == i) {
            return;
        }
        throw new RuntimeException("Wrong data type (" + this.d + ")");
    }
}
