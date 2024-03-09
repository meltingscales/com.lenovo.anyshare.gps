package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.unc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21227unc {

    /* renamed from: a  reason: collision with root package name */
    public final C23671ync f27687a;
    public final C6104Smc b;
    public final int c;
    public InterfaceC5817Rmc d;

    public C21227unc(C23671ync c23671ync, C6104Smc c6104Smc, int i) {
        if (i >= 0) {
            this.f27687a = c23671ync;
            this.b = c6104Smc;
            this.c = i;
            return;
        }
        throw new IllegalArgumentException("Invalid sheetIndex: " + i + ".");
    }

    private InterfaceC5817Rmc b() {
        if (this.d == null) {
            this.d = this.f27687a.a(this.c);
        }
        return this.d;
    }

    public String a() {
        return this.f27687a.c(this.c);
    }

    public InterfaceC18798qoc a(int i, int i2) {
        return this.f27687a.a(b(), this.c, i, i2, this.b);
    }

    public boolean b(int i, int i2) {
        AbstractC18236psc[] a2;
        InterfaceC5243Pmc a3 = b().a(i, i2);
        if (a3 == null || a3.j() != 2) {
            return false;
        }
        for (AbstractC18236psc abstractC18236psc : this.f27687a.f29527a.a(a3)) {
            if ((abstractC18236psc instanceof C7019Vrc) && "SUBTOTAL".equals(((C7019Vrc) abstractC18236psc).getName())) {
                return true;
            }
        }
        return false;
    }
}
