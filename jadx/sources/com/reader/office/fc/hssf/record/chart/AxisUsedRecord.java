package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AxisUsedRecord extends StandardRecord {
    public static final short sid = 4166;
    public short field_1_numAxis;

    public AxisUsedRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AxisUsedRecord axisUsedRecord = new AxisUsedRecord();
        axisUsedRecord.field_1_numAxis = this.field_1_numAxis;
        return axisUsedRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getNumAxis() {
        return this.field_1_numAxis;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_numAxis);
    }

    public void setNumAxis(short s) {
        this.field_1_numAxis = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AXISUSED]\n");
        stringBuffer.append("    .numAxis              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getNumAxis()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getNumAxis());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/AXISUSED]\n");
        return stringBuffer.toString();
    }

    public AxisUsedRecord(RecordInputStream recordInputStream) {
        this.field_1_numAxis = recordInputStream.readShort();
    }
}
