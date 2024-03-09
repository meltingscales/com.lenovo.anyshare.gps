package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DVALRecord extends StandardRecord {
    public static final short sid = 434;
    public short field_1_options;
    public int field_2_horiz_pos;
    public int field_3_vert_pos;
    public int field_5_dv_no;
    public int field_cbo_id;

    public DVALRecord() {
        this.field_cbo_id = -1;
        this.field_5_dv_no = 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DVALRecord dVALRecord = new DVALRecord();
        dVALRecord.field_1_options = this.field_1_options;
        dVALRecord.field_2_horiz_pos = this.field_2_horiz_pos;
        dVALRecord.field_3_vert_pos = this.field_3_vert_pos;
        dVALRecord.field_cbo_id = this.field_cbo_id;
        dVALRecord.field_5_dv_no = this.field_5_dv_no;
        return dVALRecord;
    }

    public int getDVRecNo() {
        return this.field_5_dv_no;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public int getHorizontalPos() {
        return this.field_2_horiz_pos;
    }

    public int getObjectID() {
        return this.field_cbo_id;
    }

    public short getOptions() {
        return this.field_1_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public int getVerticalPos() {
        return this.field_3_vert_pos;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getOptions());
        interfaceC20808uDc.writeInt(getHorizontalPos());
        interfaceC20808uDc.writeInt(getVerticalPos());
        interfaceC20808uDc.writeInt(getObjectID());
        interfaceC20808uDc.writeInt(getDVRecNo());
    }

    public void setDVRecNo(int i) {
        this.field_5_dv_no = i;
    }

    public void setHorizontalPos(int i) {
        this.field_2_horiz_pos = i;
    }

    public void setObjectID(int i) {
        this.field_cbo_id = i;
    }

    public void setOptions(short s) {
        this.field_1_options = s;
    }

    public void setVerticalPos(int i) {
        this.field_3_vert_pos = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DVAL]\n");
        stringBuffer.append("    .options      = ");
        stringBuffer.append((int) getOptions());
        stringBuffer.append('\n');
        stringBuffer.append("    .horizPos     = ");
        stringBuffer.append(getHorizontalPos());
        stringBuffer.append('\n');
        stringBuffer.append("    .vertPos      = ");
        stringBuffer.append(getVerticalPos());
        stringBuffer.append('\n');
        stringBuffer.append("    .comboObjectID   = ");
        stringBuffer.append(Integer.toHexString(getObjectID()));
        stringBuffer.append("\n");
        stringBuffer.append("    .DVRecordsNumber = ");
        stringBuffer.append(Integer.toHexString(getDVRecNo()));
        stringBuffer.append("\n");
        stringBuffer.append("[/DVAL]\n");
        return stringBuffer.toString();
    }

    public DVALRecord(RecordInputStream recordInputStream) {
        this.field_1_options = recordInputStream.readShort();
        this.field_2_horiz_pos = recordInputStream.readInt();
        this.field_3_vert_pos = recordInputStream.readInt();
        this.field_cbo_id = recordInputStream.readInt();
        this.field_5_dv_no = recordInputStream.readInt();
    }
}
