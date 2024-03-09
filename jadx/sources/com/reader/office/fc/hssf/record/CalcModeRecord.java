package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CalcModeRecord extends StandardRecord {
    public static final short AUTOMATIC = 1;
    public static final short AUTOMATIC_EXCEPT_TABLES = -1;
    public static final short MANUAL = 0;
    public static final short sid = 13;
    public short field_1_calcmode;

    public CalcModeRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        CalcModeRecord calcModeRecord = new CalcModeRecord();
        calcModeRecord.field_1_calcmode = this.field_1_calcmode;
        return calcModeRecord;
    }

    public short getCalcMode() {
        return this.field_1_calcmode;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 13;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getCalcMode());
    }

    public void setCalcMode(short s) {
        this.field_1_calcmode = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CALCMODE]\n");
        stringBuffer.append("    .calcmode       = ");
        stringBuffer.append(Integer.toHexString(getCalcMode()));
        stringBuffer.append("\n");
        stringBuffer.append("[/CALCMODE]\n");
        return stringBuffer.toString();
    }

    public CalcModeRecord(RecordInputStream recordInputStream) {
        this.field_1_calcmode = recordInputStream.readShort();
    }
}
