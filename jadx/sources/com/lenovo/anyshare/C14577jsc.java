package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14577jsc extends AbstractC23120xsc {
    public static final int f = 9;
    public static final byte g = 31;
    public final double h;

    public C14577jsc(InterfaceC19586sDc interfaceC19586sDc) {
        this(interfaceC19586sDc.readDouble());
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 31);
        interfaceC20808uDc.writeDouble(this.h);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 9;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return C20797uCc.a(this.h);
    }

    public C14577jsc(String str) {
        this(Double.parseDouble(str));
    }

    public C14577jsc(double d) {
        this.h = d;
    }
}
