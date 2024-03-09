package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.rsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19454rsc extends AbstractC22509wsc {
    public static final int k = 5;

    public AbstractC19454rsc(int i, int i2, boolean z, boolean z2) {
        this.i = i;
        a(i2);
        b(z);
        a(z2);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(r() + this.e);
        b(interfaceC20808uDc);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final int j() {
        return 5;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String l() {
        return n();
    }

    public abstract byte r();

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getClass().getName());
        stringBuffer.append(" [");
        stringBuffer.append(n());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public AbstractC19454rsc(InterfaceC19586sDc interfaceC19586sDc) {
        b(interfaceC19586sDc);
    }

    public AbstractC19454rsc(CellReference cellReference) {
        super(cellReference);
    }
}
