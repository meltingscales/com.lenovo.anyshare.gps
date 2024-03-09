package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Src  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6159Src extends AbstractC4439Mrc {
    public static final int f = 5;
    public static final short g = 1;
    public final int h;
    public final int i;

    public C6159Src(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.readShort();
        this.i = interfaceC19586sDc.readShort();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 1);
        interfaceC20808uDc.writeShort(this.h);
        interfaceC20808uDc.writeShort(this.i);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 5;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("Coding Error: Expected ExpPtg to be converted from Shared to Non-Shared Formula by ValueRecordsAggregate, but it wasn't");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("[Array Formula or Shared Formula]\n");
        stringBuffer.append("row = ");
        stringBuffer.append(this.h);
        stringBuffer.append("\n");
        stringBuffer.append("col = ");
        stringBuffer.append(this.i);
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public C6159Src(int i, int i2) {
        this.h = i;
        this.i = i2;
    }
}
