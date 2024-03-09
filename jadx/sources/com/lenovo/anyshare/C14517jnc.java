package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC2139Erc;
import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.jnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14517jnc extends AbstractC2671Gnc {
    public final C21227unc g;

    public C14517jnc(InterfaceC2139Erc interfaceC2139Erc, C21227unc c21227unc) {
        super(interfaceC2139Erc);
        this.g = c21227unc;
    }

    @Override // com.lenovo.anyshare.AbstractC2671Gnc, com.lenovo.anyshare.InterfaceC2383Fnc
    public InterfaceC18798qoc b(int i, int i2) {
        return this.g.a((i + d()) & 65535, (i2 + c()) & 255);
    }

    public String toString() {
        CellReference cellReference = new CellReference(d(), c());
        CellReference cellReference2 = new CellReference(b(), e());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C14517jnc.class.getName());
        stringBuffer.append("[");
        stringBuffer.append(this.g.a());
        stringBuffer.append('!');
        stringBuffer.append(cellReference.a());
        stringBuffer.append(C13478iCc.b);
        stringBuffer.append(cellReference2.a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC2383Fnc
    public InterfaceC2383Fnc a(int i, int i2, int i3, int i4) {
        return new C14517jnc(new InterfaceC2139Erc.a(d(), c(), i, i2, i3, i4), this.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public C14517jnc d(int i) {
        if (i < getHeight()) {
            int d = d() + i;
            return new C14517jnc(d, c(), d, e(), this.g);
        }
        throw new IllegalArgumentException("Invalid rowIndex " + i + ".  Allowable range is (0.." + getHeight() + ").");
    }

    public C14517jnc(int i, int i2, int i3, int i4, C21227unc c21227unc) {
        super(i, i2, i3, i4);
        this.g = c21227unc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21838vnc
    public C14517jnc a(int i) {
        if (i < getWidth()) {
            int c = c() + i;
            return new C14517jnc(d(), c, b(), c, this.g);
        }
        throw new IllegalArgumentException("Invalid columnIndex " + i + ".  Allowable range is (0.." + getWidth() + ").");
    }

    @Override // com.lenovo.anyshare.AbstractC2671Gnc, com.lenovo.anyshare.InterfaceC21838vnc
    public boolean d(int i, int i2) {
        return this.g.b(i, i2);
    }
}
