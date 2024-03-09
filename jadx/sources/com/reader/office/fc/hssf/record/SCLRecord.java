package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class SCLRecord extends StandardRecord {
    public static final short sid = 160;
    public short field_1_numerator;
    public short field_2_denominator;

    public SCLRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SCLRecord sCLRecord = new SCLRecord();
        sCLRecord.field_1_numerator = this.field_1_numerator;
        sCLRecord.field_2_denominator = this.field_2_denominator;
        return sCLRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public short getDenominator() {
        return this.field_2_denominator;
    }

    public short getNumerator() {
        return this.field_1_numerator;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_numerator);
        interfaceC20808uDc.writeShort(this.field_2_denominator);
    }

    public void setDenominator(short s) {
        this.field_2_denominator = s;
    }

    public void setNumerator(short s) {
        this.field_1_numerator = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SCL]\n");
        stringBuffer.append("    .numerator            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getNumerator()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getNumerator());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .denominator          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getDenominator()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getDenominator());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/SCL]\n");
        return stringBuffer.toString();
    }

    public SCLRecord(RecordInputStream recordInputStream) {
        this.field_1_numerator = recordInputStream.readShort();
        this.field_2_denominator = recordInputStream.readShort();
    }
}
