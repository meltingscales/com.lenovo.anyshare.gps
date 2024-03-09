package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AxisRecord extends StandardRecord {
    public static final short AXIS_TYPE_CATEGORY_OR_X_AXIS = 0;
    public static final short AXIS_TYPE_SERIES_AXIS = 2;
    public static final short AXIS_TYPE_VALUE_AXIS = 1;
    public static final short sid = 4125;
    public short field_1_axisType;
    public int field_2_reserved1;
    public int field_3_reserved2;
    public int field_4_reserved3;
    public int field_5_reserved4;

    public AxisRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AxisRecord axisRecord = new AxisRecord();
        axisRecord.field_1_axisType = this.field_1_axisType;
        axisRecord.field_2_reserved1 = this.field_2_reserved1;
        axisRecord.field_3_reserved2 = this.field_3_reserved2;
        axisRecord.field_4_reserved3 = this.field_4_reserved3;
        axisRecord.field_5_reserved4 = this.field_5_reserved4;
        return axisRecord;
    }

    public short getAxisType() {
        return this.field_1_axisType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public int getReserved1() {
        return this.field_2_reserved1;
    }

    public int getReserved2() {
        return this.field_3_reserved2;
    }

    public int getReserved3() {
        return this.field_4_reserved3;
    }

    public int getReserved4() {
        return this.field_5_reserved4;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_axisType);
        interfaceC20808uDc.writeInt(this.field_2_reserved1);
        interfaceC20808uDc.writeInt(this.field_3_reserved2);
        interfaceC20808uDc.writeInt(this.field_4_reserved3);
        interfaceC20808uDc.writeInt(this.field_5_reserved4);
    }

    public void setAxisType(short s) {
        this.field_1_axisType = s;
    }

    public void setReserved1(int i) {
        this.field_2_reserved1 = i;
    }

    public void setReserved2(int i) {
        this.field_3_reserved2 = i;
    }

    public void setReserved3(int i) {
        this.field_4_reserved3 = i;
    }

    public void setReserved4(int i) {
        this.field_5_reserved4 = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AXIS]\n");
        stringBuffer.append("    .axisType             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getAxisType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getAxisType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved1            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getReserved1()));
        stringBuffer.append(" (");
        stringBuffer.append(getReserved1());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved2            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getReserved2()));
        stringBuffer.append(" (");
        stringBuffer.append(getReserved2());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved3            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getReserved3()));
        stringBuffer.append(" (");
        stringBuffer.append(getReserved3());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .reserved4            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getReserved4()));
        stringBuffer.append(" (");
        stringBuffer.append(getReserved4());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/AXIS]\n");
        return stringBuffer.toString();
    }

    public AxisRecord(RecordInputStream recordInputStream) {
        this.field_1_axisType = recordInputStream.readShort();
        this.field_2_reserved1 = recordInputStream.readInt();
        this.field_3_reserved2 = recordInputStream.readInt();
        this.field_4_reserved3 = recordInputStream.readInt();
        this.field_5_reserved4 = recordInputStream.readInt();
    }
}
