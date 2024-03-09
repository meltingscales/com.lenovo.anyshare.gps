package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class FrameRecord extends StandardRecord {
    public static final short BORDER_TYPE_REGULAR = 0;
    public static final short BORDER_TYPE_SHADOW = 1;
    public static final short sid = 4146;
    public short field_1_borderType;
    public short field_2_options;
    public static final ZCc autoSize = _Cc.a(1);
    public static final ZCc autoPosition = _Cc.a(2);

    public FrameRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        FrameRecord frameRecord = new FrameRecord();
        frameRecord.field_1_borderType = this.field_1_borderType;
        frameRecord.field_2_options = this.field_2_options;
        return frameRecord;
    }

    public short getBorderType() {
        return this.field_1_borderType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public short getOptions() {
        return this.field_2_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isAutoPosition() {
        return autoPosition.e(this.field_2_options);
    }

    public boolean isAutoSize() {
        return autoSize.e(this.field_2_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_borderType);
        interfaceC20808uDc.writeShort(this.field_2_options);
    }

    public void setAutoPosition(boolean z) {
        this.field_2_options = autoPosition.a(this.field_2_options, z);
    }

    public void setAutoSize(boolean z) {
        this.field_2_options = autoSize.a(this.field_2_options, z);
    }

    public void setBorderType(short s) {
        this.field_1_borderType = s;
    }

    public void setOptions(short s) {
        this.field_2_options = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FRAME]\n");
        stringBuffer.append("    .borderType           = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getBorderType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBorderType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .autoSize                 = ");
        stringBuffer.append(isAutoSize());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoPosition             = ");
        stringBuffer.append(isAutoPosition());
        stringBuffer.append('\n');
        stringBuffer.append("[/FRAME]\n");
        return stringBuffer.toString();
    }

    public FrameRecord(RecordInputStream recordInputStream) {
        this.field_1_borderType = recordInputStream.readShort();
        this.field_2_options = recordInputStream.readShort();
    }
}
