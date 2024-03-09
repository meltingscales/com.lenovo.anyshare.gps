package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC16418mtc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class LeftMarginRecord extends StandardRecord implements InterfaceC16418mtc {
    public static final short sid = 38;
    public double field_1_margin;

    public LeftMarginRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LeftMarginRecord leftMarginRecord = new LeftMarginRecord();
        leftMarginRecord.field_1_margin = this.field_1_margin;
        return leftMarginRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    @Override // com.lenovo.anyshare.InterfaceC16418mtc
    public double getMargin() {
        return this.field_1_margin;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 38;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeDouble(this.field_1_margin);
    }

    @Override // com.lenovo.anyshare.InterfaceC16418mtc
    public void setMargin(double d) {
        this.field_1_margin = d;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[LeftMargin]\n");
        stringBuffer.append("    .margin               = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMargin());
        stringBuffer.append(" )\n");
        stringBuffer.append("[/LeftMargin]\n");
        return stringBuffer.toString();
    }

    public LeftMarginRecord(RecordInputStream recordInputStream) {
        this.field_1_margin = recordInputStream.readDouble();
    }
}
