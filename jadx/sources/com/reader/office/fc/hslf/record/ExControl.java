package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;

/* loaded from: classes5.dex */
public final class ExControl extends ExEmbed {
    public ExControl(byte[] bArr, int i, int i2) {
        super(bArr, i, i2);
    }

    public ExControlAtom getExControlAtom() {
        return (ExControlAtom) this._children[0];
    }

    @Override // com.reader.office.fc.hslf.record.ExEmbed, com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.La.f27682a;
    }

    public ExControl() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        ExControlAtom exControlAtom = new ExControlAtom();
        this.embedAtom = exControlAtom;
        abstractC20604tmcArr[0] = exControlAtom;
    }
}
