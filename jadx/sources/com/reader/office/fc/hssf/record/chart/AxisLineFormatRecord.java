package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AxisLineFormatRecord extends StandardRecord {
    public static final short AXIS_TYPE_AXIS_LINE = 0;
    public static final short AXIS_TYPE_MAJOR_GRID_LINE = 1;
    public static final short AXIS_TYPE_MINOR_GRID_LINE = 2;
    public static final short AXIS_TYPE_WALLS_OR_FLOOR = 3;
    public static final short sid = 4129;
    public short field_1_axisType;

    public AxisLineFormatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AxisLineFormatRecord axisLineFormatRecord = new AxisLineFormatRecord();
        axisLineFormatRecord.field_1_axisType = this.field_1_axisType;
        return axisLineFormatRecord;
    }

    public short getAxisType() {
        return this.field_1_axisType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_axisType);
    }

    public void setAxisType(short s) {
        this.field_1_axisType = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AXISLINEFORMAT]\n");
        stringBuffer.append("    .axisType             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getAxisType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getAxisType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/AXISLINEFORMAT]\n");
        return stringBuffer.toString();
    }

    public AxisLineFormatRecord(RecordInputStream recordInputStream) {
        this.field_1_axisType = recordInputStream.readShort();
    }
}
