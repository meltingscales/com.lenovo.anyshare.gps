package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class SaveRecalcRecord extends StandardRecord {
    public static final short sid = 95;
    public short field_1_recalc;

    public SaveRecalcRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SaveRecalcRecord saveRecalcRecord = new SaveRecalcRecord();
        saveRecalcRecord.field_1_recalc = this.field_1_recalc;
        return saveRecalcRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getRecalc() {
        return this.field_1_recalc == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 95;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_recalc);
    }

    public void setRecalc(boolean z) {
        this.field_1_recalc = (short) (!z ? 0 : 1);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SAVERECALC]\n");
        stringBuffer.append("    .recalc         = ");
        stringBuffer.append(getRecalc());
        stringBuffer.append("\n");
        stringBuffer.append("[/SAVERECALC]\n");
        return stringBuffer.toString();
    }

    public SaveRecalcRecord(RecordInputStream recordInputStream) {
        this.field_1_recalc = recordInputStream.readShort();
    }
}
