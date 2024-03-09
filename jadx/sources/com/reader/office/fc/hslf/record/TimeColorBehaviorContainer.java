package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;

/* loaded from: classes5.dex */
public class TimeColorBehaviorContainer extends PositionDependentRecordContainer {
    public static long RECORD_ID = 61740;
    public byte[] _header = new byte[8];
    public TimeColorBehaviorAtom colorBehaviorAtom;

    public TimeColorBehaviorContainer(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i + 8;
        this.colorBehaviorAtom = new TimeColorBehaviorAtom(bArr, i3, 60);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i3, i2 - 8);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return RECORD_ID;
    }
}
