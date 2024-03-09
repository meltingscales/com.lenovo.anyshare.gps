package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10894dsc extends AbstractC15187ksc {
    public static final byte f = 41;
    public final int g;

    public C10894dsc(InterfaceC19586sDc interfaceC19586sDc) {
        this(interfaceC19586sDc.a());
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 41);
        interfaceC20808uDc.writeShort(this.g);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public byte h() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 3;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return "";
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C10894dsc.class.getName());
        stringBuffer.append(" [len=");
        stringBuffer.append(this.g);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C10894dsc(int i) {
        this.g = i;
    }
}
