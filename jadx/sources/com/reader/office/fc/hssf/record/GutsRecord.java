package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class GutsRecord extends StandardRecord {
    public static final short sid = 128;
    public short field_1_left_row_gutter;
    public short field_2_top_col_gutter;
    public short field_3_row_level_max;
    public short field_4_col_level_max;

    public GutsRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        GutsRecord gutsRecord = new GutsRecord();
        gutsRecord.field_1_left_row_gutter = this.field_1_left_row_gutter;
        gutsRecord.field_2_top_col_gutter = this.field_2_top_col_gutter;
        gutsRecord.field_3_row_level_max = this.field_3_row_level_max;
        gutsRecord.field_4_col_level_max = this.field_4_col_level_max;
        return gutsRecord;
    }

    public short getColLevelMax() {
        return this.field_4_col_level_max;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public short getLeftRowGutter() {
        return this.field_1_left_row_gutter;
    }

    public short getRowLevelMax() {
        return this.field_3_row_level_max;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 128;
    }

    public short getTopColGutter() {
        return this.field_2_top_col_gutter;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getLeftRowGutter());
        interfaceC20808uDc.writeShort(getTopColGutter());
        interfaceC20808uDc.writeShort(getRowLevelMax());
        interfaceC20808uDc.writeShort(getColLevelMax());
    }

    public void setColLevelMax(short s) {
        this.field_4_col_level_max = s;
    }

    public void setLeftRowGutter(short s) {
        this.field_1_left_row_gutter = s;
    }

    public void setRowLevelMax(short s) {
        this.field_3_row_level_max = s;
    }

    public void setTopColGutter(short s) {
        this.field_2_top_col_gutter = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[GUTS]\n");
        stringBuffer.append("    .leftgutter     = ");
        stringBuffer.append(Integer.toHexString(getLeftRowGutter()));
        stringBuffer.append("\n");
        stringBuffer.append("    .topgutter      = ");
        stringBuffer.append(Integer.toHexString(getTopColGutter()));
        stringBuffer.append("\n");
        stringBuffer.append("    .rowlevelmax    = ");
        stringBuffer.append(Integer.toHexString(getRowLevelMax()));
        stringBuffer.append("\n");
        stringBuffer.append("    .collevelmax    = ");
        stringBuffer.append(Integer.toHexString(getColLevelMax()));
        stringBuffer.append("\n");
        stringBuffer.append("[/GUTS]\n");
        return stringBuffer.toString();
    }

    public GutsRecord(RecordInputStream recordInputStream) {
        this.field_1_left_row_gutter = recordInputStream.readShort();
        this.field_2_top_col_gutter = recordInputStream.readShort();
        this.field_3_row_level_max = recordInputStream.readShort();
        this.field_4_col_level_max = recordInputStream.readShort();
    }
}
