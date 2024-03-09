package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class HCenterRecord extends StandardRecord {
    public static final short sid = 131;
    public short field_1_hcenter;

    public HCenterRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        HCenterRecord hCenterRecord = new HCenterRecord();
        hCenterRecord.field_1_hcenter = this.field_1_hcenter;
        return hCenterRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getHCenter() {
        return this.field_1_hcenter == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 131;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_hcenter);
    }

    public void setHCenter(boolean z) {
        if (z) {
            this.field_1_hcenter = (short) 1;
        } else {
            this.field_1_hcenter = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[HCENTER]\n");
        stringBuffer.append("    .hcenter        = ");
        stringBuffer.append(getHCenter());
        stringBuffer.append("\n");
        stringBuffer.append("[/HCENTER]\n");
        return stringBuffer.toString();
    }

    public HCenterRecord(RecordInputStream recordInputStream) {
        this.field_1_hcenter = recordInputStream.readShort();
    }
}
