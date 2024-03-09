package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DimensionsRecord extends StandardRecord {
    public static final short sid = 512;
    public int field_1_first_row;
    public int field_2_last_row;
    public short field_3_first_col;
    public short field_4_last_col;
    public short field_5_zero;

    public DimensionsRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DimensionsRecord dimensionsRecord = new DimensionsRecord();
        dimensionsRecord.field_1_first_row = this.field_1_first_row;
        dimensionsRecord.field_2_last_row = this.field_2_last_row;
        dimensionsRecord.field_3_first_col = this.field_3_first_col;
        dimensionsRecord.field_4_last_col = this.field_4_last_col;
        dimensionsRecord.field_5_zero = this.field_5_zero;
        return dimensionsRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 14;
    }

    public short getFirstCol() {
        return this.field_3_first_col;
    }

    public int getFirstRow() {
        return this.field_1_first_row;
    }

    public short getLastCol() {
        return this.field_4_last_col;
    }

    public int getLastRow() {
        return this.field_2_last_row;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 512;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(getFirstRow());
        interfaceC20808uDc.writeInt(getLastRow());
        interfaceC20808uDc.writeShort(getFirstCol());
        interfaceC20808uDc.writeShort(getLastCol());
        interfaceC20808uDc.writeShort(0);
    }

    public void setFirstCol(short s) {
        this.field_3_first_col = s;
    }

    public void setFirstRow(int i) {
        this.field_1_first_row = i;
    }

    public void setLastCol(short s) {
        this.field_4_last_col = s;
    }

    public void setLastRow(int i) {
        this.field_2_last_row = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DIMENSIONS]\n");
        stringBuffer.append("    .firstrow       = ");
        stringBuffer.append(Integer.toHexString(getFirstRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .lastrow        = ");
        stringBuffer.append(Integer.toHexString(getLastRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .firstcol       = ");
        stringBuffer.append(Integer.toHexString(getFirstCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .lastcol        = ");
        stringBuffer.append(Integer.toHexString(getLastCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .zero           = ");
        stringBuffer.append(Integer.toHexString(this.field_5_zero));
        stringBuffer.append("\n");
        stringBuffer.append("[/DIMENSIONS]\n");
        return stringBuffer.toString();
    }

    public DimensionsRecord(RecordInputStream recordInputStream) {
        this.field_1_first_row = recordInputStream.readInt();
        this.field_2_last_row = recordInputStream.readInt();
        this.field_3_first_col = recordInputStream.readShort();
        this.field_4_last_col = recordInputStream.readShort();
        this.field_5_zero = recordInputStream.readShort();
    }
}
