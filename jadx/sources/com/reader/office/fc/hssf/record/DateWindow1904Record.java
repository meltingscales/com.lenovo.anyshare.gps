package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DateWindow1904Record extends StandardRecord {
    public static final short sid = 34;
    public short field_1_window;

    public DateWindow1904Record() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 34;
    }

    public short getWindowing() {
        return this.field_1_window;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getWindowing());
    }

    public void setWindowing(short s) {
        this.field_1_window = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[1904]\n");
        stringBuffer.append("    .is1904          = ");
        stringBuffer.append(Integer.toHexString(getWindowing()));
        stringBuffer.append("\n");
        stringBuffer.append("[/1904]\n");
        return stringBuffer.toString();
    }

    public DateWindow1904Record(RecordInputStream recordInputStream) {
        this.field_1_window = recordInputStream.readShort();
    }
}
