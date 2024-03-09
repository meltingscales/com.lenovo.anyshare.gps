package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;

/* loaded from: classes5.dex */
public class TimeConditionContainer extends PositionDependentRecordContainer {
    public static long _type = 61733;
    public byte[] _header = new byte[8];

    public TimeConditionContainer(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }
}
