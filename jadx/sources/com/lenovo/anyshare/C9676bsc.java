package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9676bsc extends AbstractC15187ksc {
    public static final short f = 38;
    public static final int g = 7;
    public final int h;
    public final int i;

    public C9676bsc(int i) {
        this.h = 0;
        this.i = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + InterfaceC18296pxc.G);
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
        return "";
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C9676bsc.class.getName());
        stringBuffer.append(" [len=");
        stringBuffer.append(this.i);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C9676bsc(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.readInt();
        this.i = interfaceC19586sDc.readShort();
    }
}
