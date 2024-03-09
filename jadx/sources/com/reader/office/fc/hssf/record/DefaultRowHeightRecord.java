package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DefaultRowHeightRecord extends StandardRecord {
    public static final short DEFAULT_ROW_HEIGHT = 255;
    public static final short sid = 549;
    public short field_1_option_flags;
    public short field_2_row_height;

    public DefaultRowHeightRecord() {
        this.field_1_option_flags = (short) 0;
        this.field_2_row_height = (short) 255;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DefaultRowHeightRecord defaultRowHeightRecord = new DefaultRowHeightRecord();
        defaultRowHeightRecord.field_1_option_flags = this.field_1_option_flags;
        defaultRowHeightRecord.field_2_row_height = this.field_2_row_height;
        return defaultRowHeightRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public short getOptionFlags() {
        return this.field_1_option_flags;
    }

    public short getRowHeight() {
        return this.field_2_row_height;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getOptionFlags());
        interfaceC20808uDc.writeShort(getRowHeight());
    }

    public void setOptionFlags(short s) {
        this.field_1_option_flags = s;
    }

    public void setRowHeight(short s) {
        this.field_2_row_height = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DEFAULTROWHEIGHT]\n");
        stringBuffer.append("    .optionflags    = ");
        stringBuffer.append(Integer.toHexString(getOptionFlags()));
        stringBuffer.append("\n");
        stringBuffer.append("    .rowheight      = ");
        stringBuffer.append(Integer.toHexString(getRowHeight()));
        stringBuffer.append("\n");
        stringBuffer.append("[/DEFAULTROWHEIGHT]\n");
        return stringBuffer.toString();
    }

    public DefaultRowHeightRecord(RecordInputStream recordInputStream) {
        this.field_1_option_flags = recordInputStream.readShort();
        this.field_2_row_height = recordInputStream.readShort();
    }
}
