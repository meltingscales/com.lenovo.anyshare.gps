package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8709aOc extends AbstractC19010rGc {
    public InterfaceC21452vGc p;

    public C8709aOc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.p = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public YFc getContainer() {
        InterfaceC21452vGc interfaceC21452vGc = this.p;
        if (interfaceC21452vGc != null) {
            return interfaceC21452vGc.getContainer();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC15983mIc getControl() {
        InterfaceC21452vGc interfaceC21452vGc = this.p;
        if (interfaceC21452vGc != null) {
            return interfaceC21452vGc.getControl();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC13522iGc getDocument() {
        InterfaceC21452vGc interfaceC21452vGc = this.p;
        if (interfaceC21452vGc != null) {
            return interfaceC21452vGc.getDocument();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 12;
    }
}
