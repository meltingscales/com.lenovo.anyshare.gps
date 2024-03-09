package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Urc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6732Urc extends AbstractC24329zrc {
    public static final byte o = 33;
    public static final int p = 3;

    public C6732Urc(int i, C24305zpc c24305zpc) {
        super(i, c24305zpc.f, c24305zpc.a(), c24305zpc.d);
    }

    public static C6732Urc b(InterfaceC19586sDc interfaceC19586sDc) {
        return b(interfaceC19586sDc.a());
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 33);
        interfaceC20808uDc.writeShort(this.n);
    }

    @Override // com.lenovo.anyshare.AbstractC24329zrc, com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 3;
    }

    public static C6732Urc b(int i) {
        C24305zpc a2 = C1235Bpc.a(i);
        if (a2 != null) {
            return new C6732Urc(i, a2);
        }
        throw new RuntimeException("Invalid built-in function index (" + i + ")");
    }
}
