package com.reader.office.fc.hssf.eventusermodel.dummyrecord;

/* loaded from: classes5.dex */
public final class LastCellOfRowDummyRecord extends DummyRecordBase {
    public int lastColumnNumber;
    public int row;

    public LastCellOfRowDummyRecord(int i, int i2) {
        this.row = i;
        this.lastColumnNumber = i2;
    }

    public int getLastColumnNumber() {
        return this.lastColumnNumber;
    }

    public int getRow() {
        return this.row;
    }

    @Override // com.reader.office.fc.hssf.eventusermodel.dummyrecord.DummyRecordBase, com.lenovo.anyshare.AbstractC17639otc
    public /* bridge */ /* synthetic */ int serialize(int i, byte[] bArr) {
        super.serialize(i, bArr);
        throw null;
    }
}
