package com.reader.office.fc.hssf.eventusermodel.dummyrecord;

import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RecordFormatException;

/* loaded from: classes5.dex */
public abstract class DummyRecordBase extends Record {
    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int getRecordSize() {
        throw new RecordFormatException("Cannot serialize a dummy record");
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public final short getSid() {
        return (short) -1;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        throw new RecordFormatException("Cannot serialize a dummy record");
    }
}
