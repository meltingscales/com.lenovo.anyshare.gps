package com.reader.office.fc.hssf.eventusermodel.dummyrecord;

/* loaded from: classes5.dex */
public final class MissingRowDummyRecord extends DummyRecordBase {
    public int rowNumber;

    public MissingRowDummyRecord(int i) {
        this.rowNumber = i;
    }

    public int getRowNumber() {
        return this.rowNumber;
    }

    @Override // com.reader.office.fc.hssf.eventusermodel.dummyrecord.DummyRecordBase, com.lenovo.anyshare.AbstractC17639otc
    public /* bridge */ /* synthetic */ int serialize(int i, byte[] bArr) {
        super.serialize(i, bArr);
        throw null;
    }
}
