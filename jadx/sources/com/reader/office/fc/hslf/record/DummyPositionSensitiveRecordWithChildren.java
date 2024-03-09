package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class DummyPositionSensitiveRecordWithChildren extends PositionDependentRecordContainer {
    public byte[] _header = new byte[8];
    public long _type;

    public DummyPositionSensitiveRecordWithChildren(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._type = LittleEndian.g(this._header, 2);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return this._type;
    }
}
