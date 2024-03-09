package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Crc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1559Crc extends AbstractC3003Hrc implements InterfaceC23060xnc, InterfaceC6677Umc {
    public static final byte m = 59;
    public static final int n = 11;
    public int o;

    public C1559Crc(String str, int i) {
        super(new C13478iCc(str));
        this.o = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 59);
        interfaceC20808uDc.writeShort(this.o);
        b(interfaceC20808uDc);
    }

    @Override // com.lenovo.anyshare.InterfaceC6677Umc
    public String f() {
        return n();
    }

    @Override // com.lenovo.anyshare.InterfaceC6677Umc
    public int g() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 11;
    }

    @Override // com.lenovo.anyshare.AbstractC3003Hrc, com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("3D references need a workbook to determine formula text");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C1559Crc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append("sheetIx=");
        stringBuffer.append(g());
        stringBuffer.append(" ! ");
        stringBuffer.append(n());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C1559Crc(InterfaceC19586sDc interfaceC19586sDc) {
        this.o = interfaceC19586sDc.readShort();
        b(interfaceC19586sDc);
    }

    @Override // com.lenovo.anyshare.InterfaceC23060xnc
    public String a(InterfaceC9616bnc interfaceC9616bnc) {
        return C6446Trc.a(interfaceC9616bnc, this.o, n());
    }

    public C1559Crc(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5) {
        super(i, i2, i3, i4, z, z2, z3, z4);
        this.o = i5;
    }

    public C1559Crc(C13478iCc c13478iCc, int i) {
        super(c13478iCc);
        this.o = i;
    }
}
