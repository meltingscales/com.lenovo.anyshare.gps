package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CFRuleRecord;

/* renamed from: com.lenovo.anyshare.wuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22533wuc implements CBc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f28703a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 33;
    public static final byte e = 34;
    public final C1279Btc f;

    public C22533wuc(CFRuleRecord cFRuleRecord) {
        this.f = cFRuleRecord.getFontFormatting();
    }

    @Override // com.lenovo.anyshare.CBc
    public int a() {
        return this.f.c();
    }

    @Override // com.lenovo.anyshare.CBc
    public void b() {
        a(false, false);
    }

    @Override // com.lenovo.anyshare.CBc
    public short c() {
        return this.f.e();
    }

    @Override // com.lenovo.anyshare.CBc
    public short d() {
        return this.f.b();
    }

    @Override // com.lenovo.anyshare.CBc
    public boolean e() {
        return this.f.k() && this.f.m();
    }

    @Override // com.lenovo.anyshare.CBc
    public short f() {
        return this.f.a();
    }

    @Override // com.lenovo.anyshare.CBc
    public boolean g() {
        return this.f.l() && this.f.f();
    }

    public short h() {
        return this.f.d();
    }

    public byte[] i() {
        return this.f.J;
    }

    public boolean j() {
        return this.f.g();
    }

    public boolean k() {
        return this.f.h();
    }

    public boolean l() {
        return this.f.i();
    }

    public boolean m() {
        return this.f.j();
    }

    public boolean n() {
        return this.f.k();
    }

    public boolean o() {
        return this.f.l();
    }

    public boolean p() {
        return this.f.i() && this.f.n();
    }

    public boolean q() {
        return this.f.i() && this.f.o();
    }

    public boolean r() {
        return this.f.h() && this.f.p();
    }

    public boolean s() {
        return this.f.q();
    }

    @Override // com.lenovo.anyshare.CBc
    public void a(boolean z, boolean z2) {
        boolean z3 = z || z2;
        this.f.h(z);
        this.f.a(z2);
        this.f.f(z3);
        this.f.g(z3);
    }

    public void b(boolean z) {
        this.f.c(z);
    }

    public void c(boolean z) {
        this.f.d(z);
    }

    public void d(boolean z) {
        this.f.e(z);
    }

    public void e(boolean z) {
        this.f.f(z);
    }

    public void f(boolean z) {
        this.f.i(z);
        this.f.d(z);
    }

    public void g(boolean z) {
        this.f.j(z);
        this.f.e(z);
    }

    public void h(boolean z) {
        this.f.k(z);
        this.f.c(z);
    }

    public void i(boolean z) {
        this.f.l(z);
    }

    @Override // com.lenovo.anyshare.CBc
    public void b(short s) {
        this.f.b(s);
    }

    @Override // com.lenovo.anyshare.CBc
    public void c(short s) {
        if (s == 0) {
            this.f.c(s);
            i(false);
        } else if (s == 1 || s == 2 || s == 33 || s == 34) {
            this.f.c(s);
            i(true);
        }
    }

    @Override // com.lenovo.anyshare.CBc
    public void a(short s) {
        if (s == 0) {
            this.f.a(s);
            this.f.b(false);
        } else if (s == 1 || s == 2) {
            this.f.a(s);
            this.f.b(true);
        }
    }

    public void a(boolean z) {
        this.f.b(z);
    }

    @Override // com.lenovo.anyshare.CBc
    public void a(int i) {
        this.f.a(i);
    }
}
