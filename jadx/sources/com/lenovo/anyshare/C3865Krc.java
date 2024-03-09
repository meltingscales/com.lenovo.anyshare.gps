package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Krc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3865Krc extends AbstractC23120xsc {
    public static final int f = 2;
    public static final byte g = 29;
    public static final C3865Krc h = new C3865Krc(false);
    public static final C3865Krc i = new C3865Krc(true);
    public final boolean j;

    public C3865Krc(boolean z) {
        this.j = z;
    }

    public static C3865Krc a(boolean z) {
        return z ? i : h;
    }

    public static C3865Krc b(InterfaceC19586sDc interfaceC19586sDc) {
        return a(interfaceC19586sDc.readByte() == 1);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 2;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return this.j ? "TRUE" : "FALSE";
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 29);
        interfaceC20808uDc.writeByte(this.j ? 1 : 0);
    }
}
