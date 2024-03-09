package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare.nhc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C16884nhc extends C16274mhc {
    public C18104phc qa;

    @Override // com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        super.dispose();
        C18104phc c18104phc = this.qa;
        if (c18104phc != null) {
            c18104phc.dispose();
            this.qa = null;
        }
    }

    @Override // com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public Rectangle getBounds() {
        C18104phc c18104phc = this.qa;
        if (c18104phc != null) {
            return c18104phc.getBounds();
        }
        return super.getBounds();
    }

    @Override // com.lenovo.anyshare.C11982fhc, com.lenovo.anyshare.C10153chc, com.lenovo.anyshare.C8332_gc, com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) 2;
    }

    public boolean q() {
        return false;
    }
}
