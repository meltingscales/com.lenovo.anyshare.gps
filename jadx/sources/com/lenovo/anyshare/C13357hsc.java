package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13357hsc extends AbstractC15187ksc implements InterfaceC23060xnc {
    public static final short f = 57;
    public static final int g = 7;
    public final int h;
    public final int i;
    public final int j;

    public C13357hsc(int i, int i2, int i3) {
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + InterfaceC18296pxc.Z);
        interfaceC20808uDc.writeShort(this.h);
        interfaceC20808uDc.writeShort(this.i);
        interfaceC20808uDc.writeShort(this.j);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 32;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 7;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("3D references need a workbook to determine formula text");
    }

    public int n() {
        return this.i - 1;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        return "NameXPtg:[sheetRefIndex:" + this.h + " , nameNumber:" + this.i + "]";
    }

    public C13357hsc(int i, int i2) {
        this(i, i2 + 1, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC23060xnc
    public String a(InterfaceC9616bnc interfaceC9616bnc) {
        return interfaceC9616bnc.a(this);
    }

    public C13357hsc(InterfaceC19586sDc interfaceC19586sDc) {
        this(interfaceC19586sDc.a(), interfaceC19586sDc.a(), interfaceC19586sDc.a());
    }
}
