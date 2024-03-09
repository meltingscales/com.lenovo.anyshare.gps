package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC2139Erc;
import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.knc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15127knc extends AbstractC8409_nc {
    public final C21227unc c;

    public C15127knc(int i, int i2, C21227unc c21227unc) {
        super(i, i2);
        if (c21227unc != null) {
            this.c = c21227unc;
            return;
        }
        throw new IllegalArgumentException("sre must not be null");
    }

    @Override // com.lenovo.anyshare.InterfaceC8123Znc
    public InterfaceC2383Fnc a(int i, int i2, int i3, int i4) {
        return new C14517jnc(new InterfaceC2139Erc.a(getRow(), getColumn(), i, i2, i3, i4), this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC8123Znc
    public InterfaceC18798qoc h() {
        return this.c.a(getRow(), getColumn());
    }

    public String toString() {
        CellReference cellReference = new CellReference(getRow(), getColumn());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C15127knc.class.getName());
        stringBuffer.append("[");
        stringBuffer.append(this.c.a());
        stringBuffer.append('!');
        stringBuffer.append(cellReference.a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
