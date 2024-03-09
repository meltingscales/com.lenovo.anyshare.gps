package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12724gsc extends AbstractC15187ksc implements InterfaceC23060xnc {
    public static final short f = 35;
    public static final int g = 5;
    public int h;
    public short i;

    public C12724gsc(int i) {
        this.h = i + 1;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + InterfaceC18296pxc.D);
        interfaceC20808uDc.writeShort(this.h);
        interfaceC20808uDc.writeShort(this.i);
    }

    public int getIndex() {
        return this.h - 1;
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
        throw new RuntimeException("3D references need a workbook to determine formula text");
    }

    public C12724gsc(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.readShort();
        this.i = interfaceC19586sDc.readShort();
    }

    @Override // com.lenovo.anyshare.InterfaceC23060xnc
    public String a(InterfaceC9616bnc interfaceC9616bnc) {
        return interfaceC9616bnc.b(this);
    }
}
