package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CFRuleRecord;

/* renamed from: com.lenovo.anyshare.Xtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7615Xtc implements InterfaceC14686kBc {

    /* renamed from: a  reason: collision with root package name */
    public final CFRuleRecord f16909a;
    public final C24353ztc b;

    public C7615Xtc(CFRuleRecord cFRuleRecord) {
        this.f16909a = cFRuleRecord;
        this.b = cFRuleRecord.getBorderFormatting();
    }

    public boolean a() {
        return this.b.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short b() {
        return (short) this.b.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short c() {
        return (short) this.b.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short d() {
        return (short) this.b.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short e() {
        return (short) this.b.h();
    }

    public boolean f() {
        return this.b.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short g() {
        return (short) this.b.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void h(short s) {
        this.b.i(s);
        if (s != 0) {
            this.f16909a.setRightBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short i() {
        return (short) this.b.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short j() {
        return (short) this.b.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short k() {
        return (short) this.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short l() {
        return (short) this.b.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public short m() {
        return (short) this.b.g();
    }

    public void a(boolean z) {
        this.b.a(z);
        if (z) {
            this.f16909a.setTopLeftBottomRightBorderModified(z);
        }
    }

    public void b(boolean z) {
        this.b.b(z);
        if (z) {
            this.f16909a.setBottomLeftTopRightBorderModified(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void c(short s) {
        this.b.e(s);
        if (s != 0) {
            this.f16909a.setTopBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void f(short s) {
        this.b.j(s);
        if (s != 0) {
            this.f16909a.setTopBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void i(short s) {
        this.b.c(s);
        if (s != 0) {
            this.f16909a.setLeftBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void j(short s) {
        this.b.f(s);
        if (s != 0) {
            this.f16909a.setBottomBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void k(short s) {
        this.b.d(s);
        if (s != 0) {
            this.f16909a.setRightBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void l(short s) {
        this.b.b(s);
        if (s != 0) {
            this.f16909a.setBottomLeftTopRightBorderModified(true);
            this.f16909a.setTopLeftBottomRightBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void m(short s) {
        this.b.g(s);
        if (s != 0) {
            this.f16909a.setBottomLeftTopRightBorderModified(true);
            this.f16909a.setTopLeftBottomRightBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void a(short s) {
        this.b.a(s);
        if (s != 0) {
            this.f16909a.setBottomBorderModified(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14686kBc
    public void b(short s) {
        this.b.h(s);
        if (s != 0) {
            this.f16909a.setLeftBorderModified(true);
        }
    }
}
