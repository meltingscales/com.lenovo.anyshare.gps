package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20676tsc extends AbstractC15187ksc {
    public static final int f = 5;
    public static final byte g = 42;
    public int h;

    public C20676tsc() {
        this.h = 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 42);
        interfaceC20808uDc.writeInt(this.h);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 5;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return BBc.a(23);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        return C20676tsc.class.getName();
    }

    public C20676tsc(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.readInt();
    }
}
