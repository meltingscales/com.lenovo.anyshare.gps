package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartRecord extends StandardRecord {
    public static final short sid = 4098;
    public int field_1_x;
    public int field_2_y;
    public int field_3_width;
    public int field_4_height;

    public ChartRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ChartRecord chartRecord = new ChartRecord();
        chartRecord.field_1_x = this.field_1_x;
        chartRecord.field_2_y = this.field_2_y;
        chartRecord.field_3_width = this.field_3_width;
        chartRecord.field_4_height = this.field_4_height;
        return chartRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 16;
    }

    public int getHeight() {
        return this.field_4_height;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4098;
    }

    public int getWidth() {
        return this.field_3_width;
    }

    public int getX() {
        return this.field_1_x;
    }

    public int getY() {
        return this.field_2_y;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_x);
        interfaceC20808uDc.writeInt(this.field_2_y);
        interfaceC20808uDc.writeInt(this.field_3_width);
        interfaceC20808uDc.writeInt(this.field_4_height);
    }

    public void setHeight(int i) {
        this.field_4_height = i;
    }

    public void setWidth(int i) {
        this.field_3_width = i;
    }

    public void setX(int i) {
        this.field_1_x = i;
    }

    public void setY(int i) {
        this.field_2_y = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CHART]\n");
        stringBuffer.append("    .x     = ");
        stringBuffer.append(getX());
        stringBuffer.append('\n');
        stringBuffer.append("    .y     = ");
        stringBuffer.append(getY());
        stringBuffer.append('\n');
        stringBuffer.append("    .width = ");
        stringBuffer.append(getWidth());
        stringBuffer.append('\n');
        stringBuffer.append("    .height= ");
        stringBuffer.append(getHeight());
        stringBuffer.append('\n');
        stringBuffer.append("[/CHART]\n");
        return stringBuffer.toString();
    }

    public ChartRecord(RecordInputStream recordInputStream) {
        this.field_1_x = recordInputStream.readInt();
        this.field_2_y = recordInputStream.readInt();
        this.field_3_width = recordInputStream.readInt();
        this.field_4_height = recordInputStream.readInt();
    }
}
