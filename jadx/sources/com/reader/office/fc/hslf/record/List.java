package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class List extends PositionDependentRecordContainer {
    public ExtendedPresRuleContainer _extendedPresRuleContainer;
    public byte[] _header = new byte[8];

    public List(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findExtendedPreRuleRecord(this._children);
    }

    private void findExtendedPreRuleRecord(AbstractC20604tmc[] abstractC20604tmcArr) {
        for (int i = 0; i < abstractC20604tmcArr.length; i++) {
            if (abstractC20604tmcArr[i] instanceof ExtendedPresRuleContainer) {
                this._extendedPresRuleContainer = (ExtendedPresRuleContainer) abstractC20604tmcArr[i];
            } else if (!abstractC20604tmcArr[i].isAnAtom()) {
                findExtendedPreRuleRecord(abstractC20604tmcArr[i].getChildRecords());
            }
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        ExtendedPresRuleContainer extendedPresRuleContainer = this._extendedPresRuleContainer;
        if (extendedPresRuleContainer != null) {
            extendedPresRuleContainer.dispose();
            this._extendedPresRuleContainer = null;
        }
    }

    public ExtendedPresRuleContainer getExtendedPresRuleContainer() {
        return this._extendedPresRuleContainer;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.I.f27682a;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
    }
}
