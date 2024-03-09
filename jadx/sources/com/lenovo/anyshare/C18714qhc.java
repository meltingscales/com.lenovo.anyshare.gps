package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18714qhc extends C16884nhc {
    public C12592ghc ra;

    public void a(C12592ghc c12592ghc) {
        this.ra = c12592ghc;
        if (this.n == null) {
            this.n = c12592ghc.getBounds();
        }
    }

    @Override // com.lenovo.anyshare.C16884nhc, com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        C12592ghc c12592ghc = this.ra;
        if (c12592ghc != null) {
            c12592ghc.dispose();
            this.ra = null;
        }
    }

    @Override // com.lenovo.anyshare.C16884nhc, com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 0;
    }

    @Override // com.lenovo.anyshare.C16884nhc
    public boolean q() {
        return false;
    }
}
