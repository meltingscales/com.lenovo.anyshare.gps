package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class InterfaceEndRecord extends StandardRecord {
    public static final InterfaceEndRecord instance = new InterfaceEndRecord();
    public static final short sid = 226;

    public static Record create(RecordInputStream recordInputStream) {
        int i = recordInputStream.i();
        if (i != 0) {
            if (i == 2) {
                return new InterfaceHdrRecord(recordInputStream);
            }
            throw new RecordFormatException("Invalid record data size: " + recordInputStream.i());
        }
        return instance;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        return "[INTERFACEEND/]\n";
    }
}
