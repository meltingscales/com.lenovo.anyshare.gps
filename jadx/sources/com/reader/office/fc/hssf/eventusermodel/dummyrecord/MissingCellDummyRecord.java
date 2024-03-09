package com.reader.office.fc.hssf.eventusermodel.dummyrecord;

/* loaded from: classes5.dex */
public final class MissingCellDummyRecord extends DummyRecordBase {
    public int column;
    public int row;

    public MissingCellDummyRecord(int i, int i2) {
        this.row = i;
        this.column = i2;
    }

    public int getColumn() {
        return this.column;
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
