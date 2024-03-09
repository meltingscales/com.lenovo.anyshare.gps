package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DefaultColWidthRecord extends StandardRecord {
    public static final int DEFAULT_COLUMN_WIDTH = 8;
    public static final short sid = 85;
    public int field_1_col_width;

    public DefaultColWidthRecord() {
        this.field_1_col_width = 8;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DefaultColWidthRecord defaultColWidthRecord = new DefaultColWidthRecord();
        defaultColWidthRecord.field_1_col_width = this.field_1_col_width;
        return defaultColWidthRecord;
    }

    public int getColWidth() {
        return this.field_1_col_width;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 85;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getColWidth());
    }

    public void setColWidth(int i) {
        this.field_1_col_width = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DEFAULTCOLWIDTH]\n");
        stringBuffer.append("    .colwidth      = ");
        stringBuffer.append(Integer.toHexString(getColWidth()));
        stringBuffer.append("\n");
        stringBuffer.append("[/DEFAULTCOLWIDTH]\n");
        return stringBuffer.toString();
    }

    public DefaultColWidthRecord(RecordInputStream recordInputStream) {
        this.field_1_col_width = recordInputStream.a();
    }
}
