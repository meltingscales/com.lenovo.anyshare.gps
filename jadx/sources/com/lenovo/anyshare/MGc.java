package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class MGc implements YFc {

    /* renamed from: a  reason: collision with root package name */
    public Spreadsheet f11745a;

    public MGc(Spreadsheet spreadsheet) {
        this.f11745a = spreadsheet;
    }

    @Override // com.lenovo.anyshare.YFc
    public long a(int i, int i2, boolean z) {
        return 0L;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC14122jFc a(int i) {
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public String a(long j, long j2) {
        return "";
    }

    @Override // com.lenovo.anyshare.YFc
    public void dispose() {
        this.f11745a = null;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC15983mIc getControl() {
        return this.f11745a.getControl();
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC13522iGc getDocument() {
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public byte getEditType() {
        return (byte) 1;
    }

    @Override // com.lenovo.anyshare.YFc
    public XFc getHighlight() {
        return null;
    }

    @Override // com.lenovo.anyshare.YFc
    public InterfaceC11372ehc getTextBox() {
        return null;
    }
}
