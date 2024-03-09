package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class VCenterRecord extends StandardRecord {
    public static final short sid = 132;
    public int field_1_vcenter;

    public VCenterRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        VCenterRecord vCenterRecord = new VCenterRecord();
        vCenterRecord.field_1_vcenter = this.field_1_vcenter;
        return vCenterRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 132;
    }

    public boolean getVCenter() {
        return this.field_1_vcenter == 1;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_vcenter);
    }

    public void setVCenter(boolean z) {
        this.field_1_vcenter = z ? 1 : 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[VCENTER]\n");
        stringBuffer.append("    .vcenter        = ");
        stringBuffer.append(getVCenter());
        stringBuffer.append("\n");
        stringBuffer.append("[/VCENTER]\n");
        return stringBuffer.toString();
    }

    public VCenterRecord(RecordInputStream recordInputStream) {
        this.field_1_vcenter = recordInputStream.readShort();
    }
}
