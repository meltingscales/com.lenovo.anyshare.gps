package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC16418mtc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class BottomMarginRecord extends StandardRecord implements InterfaceC16418mtc {
    public static final short sid = 41;
    public double field_1_margin;

    public BottomMarginRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        BottomMarginRecord bottomMarginRecord = new BottomMarginRecord();
        bottomMarginRecord.field_1_margin = this.field_1_margin;
        return bottomMarginRecord;
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
        return (short) 41;
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
        stringBuffer.append("[BottomMargin]\n");
        stringBuffer.append("    .margin               = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMargin());
        stringBuffer.append(" )\n");
        stringBuffer.append("[/BottomMargin]\n");
        return stringBuffer.toString();
    }

    public BottomMarginRecord(RecordInputStream recordInputStream) {
        this.field_1_margin = recordInputStream.readDouble();
    }
}
