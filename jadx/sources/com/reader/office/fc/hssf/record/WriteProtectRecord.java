package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class WriteProtectRecord extends StandardRecord {
    public static final short sid = 134;

    public WriteProtectRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 134;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WRITEPROTECT]\n");
        stringBuffer.append("[/WRITEPROTECT]\n");
        return stringBuffer.toString();
    }

    public WriteProtectRecord(RecordInputStream recordInputStream) {
    }
}
