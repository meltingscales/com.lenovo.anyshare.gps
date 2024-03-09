package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes6.dex */
public final class AxisParentRecord extends StandardRecord {
    public static final short AXIS_TYPE_MAIN = 0;
    public static final short AXIS_TYPE_SECONDARY = 1;
    public static final short sid = 4161;
    public short field_1_axisType;
    public int field_2_x;
    public int field_3_y;
    public int field_4_width;
    public int field_5_height;

    public AxisParentRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AxisParentRecord axisParentRecord = new AxisParentRecord();
        axisParentRecord.field_1_axisType = this.field_1_axisType;
        axisParentRecord.field_2_x = this.field_2_x;
        axisParentRecord.field_3_y = this.field_3_y;
        axisParentRecord.field_4_width = this.field_4_width;
        axisParentRecord.field_5_height = this.field_5_height;
        return axisParentRecord;
    }

    public short getAxisType() {
        return this.field_1_axisType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public int getHeight() {
        return this.field_5_height;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public int getWidth() {
        return this.field_4_width;
    }

    public int getX() {
        return this.field_2_x;
    }

    public int getY() {
        return this.field_3_y;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_axisType);
        interfaceC20808uDc.writeInt(this.field_2_x);
        interfaceC20808uDc.writeInt(this.field_3_y);
        interfaceC20808uDc.writeInt(this.field_4_width);
        interfaceC20808uDc.writeInt(this.field_5_height);
    }

    public void setAxisType(short s) {
        this.field_1_axisType = s;
    }

    public void setHeight(int i) {
        this.field_5_height = i;
    }

    public void setWidth(int i) {
        this.field_4_width = i;
    }

    public void setX(int i) {
        this.field_2_x = i;
    }

    public void setY(int i) {
        this.field_3_y = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AXISPARENT]\n");
        stringBuffer.append("    .axisType             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getAxisType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getAxisType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .x                    = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getX()));
        stringBuffer.append(" (");
        stringBuffer.append(getX());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .y                    = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getY()));
        stringBuffer.append(" (");
        stringBuffer.append(getY());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .width                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getWidth()));
        stringBuffer.append(" (");
        stringBuffer.append(getWidth());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .height               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getHeight()));
        stringBuffer.append(" (");
        stringBuffer.append(getHeight());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/AXISPARENT]\n");
        return stringBuffer.toString();
    }

    public AxisParentRecord(RecordInputStream recordInputStream) {
        this.field_1_axisType = recordInputStream.readShort();
        this.field_2_x = recordInputStream.readInt();
        this.field_3_y = recordInputStream.readInt();
        this.field_4_width = recordInputStream.readInt();
        this.field_5_height = recordInputStream.readInt();
    }

    public AxisParentRecord(UnknownRecord unknownRecord) {
        if (unknownRecord.getSid() == 4161 && unknownRecord.getData().length == getDataSize()) {
            byte[] data = unknownRecord.getData();
            this.field_1_axisType = LittleEndian.e(data, 0);
            this.field_2_x = LittleEndian.c(data, 2);
            this.field_3_y = LittleEndian.c(data, 6);
            this.field_4_width = LittleEndian.c(data, 10);
            this.field_5_height = LittleEndian.c(data, 14);
        }
    }
}
