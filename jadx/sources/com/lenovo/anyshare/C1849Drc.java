package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Drc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1849Drc extends AbstractC15187ksc {
    public static final byte f = 43;
    public final int g;
    public final int h;

    public C1849Drc() {
        this.g = 0;
        this.h = 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 43);
        interfaceC20808uDc.writeInt(this.g);
        interfaceC20808uDc.writeInt(this.h);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 9;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return BBc.a(23);
    }

    public C1849Drc(InterfaceC19586sDc interfaceC19586sDc) {
        this.g = interfaceC19586sDc.readInt();
        this.h = interfaceC19586sDc.readInt();
    }
}
