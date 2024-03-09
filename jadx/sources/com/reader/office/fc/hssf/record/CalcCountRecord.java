package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CalcCountRecord extends StandardRecord {
    public static final short sid = 12;
    public short field_1_iterations;

    public CalcCountRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        CalcCountRecord calcCountRecord = new CalcCountRecord();
        calcCountRecord.field_1_iterations = this.field_1_iterations;
        return calcCountRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getIterations() {
        return this.field_1_iterations;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 12;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getIterations());
    }

    public void setIterations(short s) {
        this.field_1_iterations = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CALCCOUNT]\n");
        stringBuffer.append("    .iterations     = ");
        stringBuffer.append(Integer.toHexString(getIterations()));
        stringBuffer.append("\n");
        stringBuffer.append("[/CALCCOUNT]\n");
        return stringBuffer.toString();
    }

    public CalcCountRecord(RecordInputStream recordInputStream) {
        this.field_1_iterations = recordInputStream.readShort();
    }
}
