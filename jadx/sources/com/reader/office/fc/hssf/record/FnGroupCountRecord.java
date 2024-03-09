package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class FnGroupCountRecord extends StandardRecord {
    public static final short COUNT = 14;
    public static final short sid = 156;
    public short field_1_count;

    public FnGroupCountRecord() {
    }

    public short getCount() {
        return this.field_1_count;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getCount());
    }

    public void setCount(short s) {
        this.field_1_count = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FNGROUPCOUNT]\n");
        stringBuffer.append("    .count            = ");
        stringBuffer.append((int) getCount());
        stringBuffer.append("\n");
        stringBuffer.append("[/FNGROUPCOUNT]\n");
        return stringBuffer.toString();
    }

    public FnGroupCountRecord(RecordInputStream recordInputStream) {
        this.field_1_count = recordInputStream.readShort();
    }
}
