package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartFormatRecord extends StandardRecord {
    public static final short sid = 4116;
    public static final ZCc varyDisplayPattern = _Cc.a(1);
    public int field1_x_position;
    public int field2_y_position;
    public int field3_width;
    public int field4_height;
    public int field5_grbit;
    public int field6_unknown;

    public ChartFormatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 20;
    }

    public int getHeight() {
        return this.field4_height;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean getVaryDisplayPattern() {
        return varyDisplayPattern.e(this.field5_grbit);
    }

    public int getWidth() {
        return this.field3_width;
    }

    public int getXPosition() {
        return this.field1_x_position;
    }

    public int getYPosition() {
        return this.field2_y_position;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(getXPosition());
        interfaceC20808uDc.writeInt(getYPosition());
        interfaceC20808uDc.writeInt(getWidth());
        interfaceC20808uDc.writeInt(getHeight());
        interfaceC20808uDc.writeShort(this.field5_grbit);
        interfaceC20808uDc.writeShort(this.field6_unknown);
    }

    public void setHeight(int i) {
        this.field4_height = i;
    }

    public void setVaryDisplayPattern(boolean z) {
        this.field5_grbit = varyDisplayPattern.a(this.field5_grbit, z);
    }

    public void setWidth(int i) {
        this.field3_width = i;
    }

    public void setXPosition(int i) {
        this.field1_x_position = i;
    }

    public void setYPosition(int i) {
        this.field2_y_position = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CHARTFORMAT]\n");
        stringBuffer.append("    .xPosition       = ");
        stringBuffer.append(getXPosition());
        stringBuffer.append("\n");
        stringBuffer.append("    .yPosition       = ");
        stringBuffer.append(getYPosition());
        stringBuffer.append("\n");
        stringBuffer.append("    .width           = ");
        stringBuffer.append(getWidth());
        stringBuffer.append("\n");
        stringBuffer.append("    .height          = ");
        stringBuffer.append(getHeight());
        stringBuffer.append("\n");
        stringBuffer.append("    .grBit           = ");
        stringBuffer.append(C12878hDc.b(this.field5_grbit));
        stringBuffer.append("\n");
        stringBuffer.append("[/CHARTFORMAT]\n");
        return stringBuffer.toString();
    }

    public ChartFormatRecord(RecordInputStream recordInputStream) {
        this.field1_x_position = recordInputStream.readInt();
        this.field2_y_position = recordInputStream.readInt();
        this.field3_width = recordInputStream.readInt();
        this.field4_height = recordInputStream.readInt();
        this.field5_grbit = recordInputStream.a();
        this.field6_unknown = recordInputStream.a();
    }
}
