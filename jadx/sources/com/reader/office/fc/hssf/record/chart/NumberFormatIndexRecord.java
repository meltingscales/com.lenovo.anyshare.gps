package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class NumberFormatIndexRecord extends StandardRecord {
    public static final short sid = 4174;
    public short field_1_formatIndex;

    public NumberFormatIndexRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        NumberFormatIndexRecord numberFormatIndexRecord = new NumberFormatIndexRecord();
        numberFormatIndexRecord.field_1_formatIndex = this.field_1_formatIndex;
        return numberFormatIndexRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getFormatIndex() {
        return this.field_1_formatIndex;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_formatIndex);
    }

    public void setFormatIndex(short s) {
        this.field_1_formatIndex = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[IFMT]\n");
        stringBuffer.append("    .formatIndex          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/IFMT]\n");
        return stringBuffer.toString();
    }

    public NumberFormatIndexRecord(RecordInputStream recordInputStream) {
        this.field_1_formatIndex = recordInputStream.readShort();
    }
}
