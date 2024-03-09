package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.ssc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20065ssc extends AbstractC22509wsc implements InterfaceC23060xnc, InterfaceC6677Umc {
    public static final byte k = 58;
    public static final int l = 7;
    public int m;

    public C20065ssc(InterfaceC19586sDc interfaceC19586sDc) {
        this.m = interfaceC19586sDc.readShort();
        b(interfaceC19586sDc);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 58);
        interfaceC20808uDc.writeShort(g());
        b(interfaceC20808uDc);
    }

    @Override // com.lenovo.anyshare.InterfaceC6677Umc
    public String f() {
        return n();
    }

    @Override // com.lenovo.anyshare.InterfaceC6677Umc
    public int g() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 7;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("3D references need a workbook to determine formula text");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C20065ssc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append("sheetIx=");
        stringBuffer.append(g());
        stringBuffer.append(" ! ");
        stringBuffer.append(n());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public C20065ssc(String str, int i) {
        this(new CellReference(str), i);
    }

    @Override // com.lenovo.anyshare.InterfaceC23060xnc
    public String a(InterfaceC9616bnc interfaceC9616bnc) {
        return C6446Trc.a(interfaceC9616bnc, this.m, n());
    }

    public C20065ssc(CellReference cellReference, int i) {
        super(cellReference);
        this.m = i;
    }
}
