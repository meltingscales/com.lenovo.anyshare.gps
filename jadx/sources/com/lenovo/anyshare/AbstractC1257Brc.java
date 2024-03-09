package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Brc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1257Brc extends AbstractC3003Hrc {
    public static final int m = 9;

    public AbstractC1257Brc(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        super(i, i2, i3, i4, z, z2, z3, z4);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(v() + this.e);
        b(interfaceC20808uDc);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final int j() {
        return 9;
    }

    @Override // com.lenovo.anyshare.AbstractC3003Hrc, com.lenovo.anyshare.AbstractC18236psc
    public final String l() {
        return n();
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getClass().getName());
        stringBuffer.append(" [");
        stringBuffer.append(n());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public abstract byte v();

    public AbstractC1257Brc(C13478iCc c13478iCc) {
        super(c13478iCc);
    }

    public AbstractC1257Brc(InterfaceC19586sDc interfaceC19586sDc) {
        b(interfaceC19586sDc);
    }
}
