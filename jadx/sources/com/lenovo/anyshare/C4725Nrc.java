package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4725Nrc extends AbstractC15187ksc implements InterfaceC23060xnc {
    public static final byte f = 61;
    public final int g;
    public final int h;
    public final int i;

    public C4725Nrc(int i) {
        this.g = i;
        this.h = 0;
        this.i = 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC23060xnc
    public String a(InterfaceC9616bnc interfaceC9616bnc) {
        return C6446Trc.a(interfaceC9616bnc, this.g, BBc.a(23));
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 11;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("3D references need a workbook to determine formula text");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 61);
        interfaceC20808uDc.writeShort(this.g);
        interfaceC20808uDc.writeInt(this.h);
        interfaceC20808uDc.writeInt(this.i);
    }

    public C4725Nrc(InterfaceC19586sDc interfaceC19586sDc) {
        this.g = interfaceC19586sDc.a();
        this.h = interfaceC19586sDc.readInt();
        this.i = interfaceC19586sDc.readInt();
    }
}
