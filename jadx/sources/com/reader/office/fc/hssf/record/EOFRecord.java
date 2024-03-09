package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class EOFRecord extends StandardRecord {
    public static final int ENCODED_SIZE = 4;
    public static final EOFRecord instance = new EOFRecord();
    public static final short sid = 10;

    public EOFRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return instance;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 10;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[EOF]\n");
        stringBuffer.append("[/EOF]\n");
        return stringBuffer.toString();
    }

    public EOFRecord(RecordInputStream recordInputStream) {
    }
}
