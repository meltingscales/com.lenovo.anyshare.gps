package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class UnitsRecord extends StandardRecord {
    public static final short sid = 4097;
    public short field_1_units;

    public UnitsRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        UnitsRecord unitsRecord = new UnitsRecord();
        unitsRecord.field_1_units = this.field_1_units;
        return unitsRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4097;
    }

    public short getUnits() {
        return this.field_1_units;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_units);
    }

    public void setUnits(short s) {
        this.field_1_units = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[UNITS]\n");
        stringBuffer.append("    .units                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getUnits()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getUnits());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/UNITS]\n");
        return stringBuffer.toString();
    }

    public UnitsRecord(RecordInputStream recordInputStream) {
        this.field_1_units = recordInputStream.readShort();
    }
}
