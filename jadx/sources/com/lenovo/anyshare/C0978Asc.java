package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Asc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0978Asc extends AbstractC4439Mrc {
    public static final int f = 5;
    public static final short g = 2;
    public final int h;
    public final int i;

    public C0978Asc(InterfaceC19586sDc interfaceC19586sDc) {
        this.h = interfaceC19586sDc.a();
        this.i = interfaceC19586sDc.a();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 2);
        interfaceC20808uDc.writeShort(this.h);
        interfaceC20808uDc.writeShort(this.i);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        return 5;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        throw new RuntimeException("Table and Arrays are not yet supported");
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("[Data Table - Parent cell is an interior cell in a data table]\n");
        stringBuffer.append("top left row = ");
        stringBuffer.append(this.h);
        stringBuffer.append("\n");
        stringBuffer.append("top left col = ");
        stringBuffer.append(this.i);
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }
}
