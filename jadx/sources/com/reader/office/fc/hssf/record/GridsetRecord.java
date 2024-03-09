package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class GridsetRecord extends StandardRecord {
    public static final short sid = 130;
    public short field_1_gridset_flag;

    public GridsetRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        GridsetRecord gridsetRecord = new GridsetRecord();
        gridsetRecord.field_1_gridset_flag = this.field_1_gridset_flag;
        return gridsetRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getGridset() {
        return this.field_1_gridset_flag == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 130;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_gridset_flag);
    }

    public void setGridset(boolean z) {
        if (z) {
            this.field_1_gridset_flag = (short) 1;
        } else {
            this.field_1_gridset_flag = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[GRIDSET]\n");
        stringBuffer.append("    .gridset        = ");
        stringBuffer.append(getGridset());
        stringBuffer.append("\n");
        stringBuffer.append("[/GRIDSET]\n");
        return stringBuffer.toString();
    }

    public GridsetRecord(RecordInputStream recordInputStream) {
        this.field_1_gridset_flag = recordInputStream.readShort();
    }
}
