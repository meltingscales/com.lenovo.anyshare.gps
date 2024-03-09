package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.csc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10285csc extends AbstractC15187ksc {
    public static final short f = 39;
    public static final int g = 7;
    public int h;
    public short i;

    public C10285csc(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.readInt();
        this.i = interfaceC19586sDc.readShort();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 39);
        interfaceC20808uDc.writeInt(this.h);
        interfaceC20808uDc.writeShort(this.i);
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
        return "ERR#";
    }
}
