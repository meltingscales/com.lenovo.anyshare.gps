package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class TickRecord extends StandardRecord {
    public static final short sid = 4126;
    public short field_10_options;
    public short field_11_tickColor;
    public short field_12_zero5;
    public byte field_1_majorTickType;
    public byte field_2_minorTickType;
    public byte field_3_labelPosition;
    public byte field_4_background;
    public int field_5_labelColorRgb;
    public int field_6_zero1;
    public int field_7_zero2;
    public int field_8_zero3;
    public int field_9_zero4;
    public static final ZCc autoTextColor = _Cc.a(1);
    public static final ZCc autoTextBackground = _Cc.a(2);
    public static final ZCc rotation = _Cc.a(28);
    public static final ZCc autorotate = _Cc.a(32);

    public TickRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        TickRecord tickRecord = new TickRecord();
        tickRecord.field_1_majorTickType = this.field_1_majorTickType;
        tickRecord.field_2_minorTickType = this.field_2_minorTickType;
        tickRecord.field_3_labelPosition = this.field_3_labelPosition;
        tickRecord.field_4_background = this.field_4_background;
        tickRecord.field_5_labelColorRgb = this.field_5_labelColorRgb;
        tickRecord.field_6_zero1 = this.field_6_zero1;
        tickRecord.field_7_zero2 = this.field_7_zero2;
        tickRecord.field_8_zero3 = this.field_8_zero3;
        tickRecord.field_9_zero4 = this.field_9_zero4;
        tickRecord.field_10_options = this.field_10_options;
        tickRecord.field_11_tickColor = this.field_11_tickColor;
        tickRecord.field_12_zero5 = this.field_12_zero5;
        return tickRecord;
    }

    public byte getBackground() {
        return this.field_4_background;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 30;
    }

    public int getLabelColorRgb() {
        return this.field_5_labelColorRgb;
    }

    public byte getLabelPosition() {
        return this.field_3_labelPosition;
    }

    public byte getMajorTickType() {
        return this.field_1_majorTickType;
    }

    public byte getMinorTickType() {
        return this.field_2_minorTickType;
    }

    public short getOptions() {
        return this.field_10_options;
    }

    public short getRotation() {
        return rotation.c(this.field_10_options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public short getTickColor() {
        return this.field_11_tickColor;
    }

    public int getZero1() {
        return this.field_6_zero1;
    }

    public int getZero2() {
        return this.field_7_zero2;
    }

    public short getZero3() {
        return this.field_12_zero5;
    }

    public boolean isAutoTextBackground() {
        return autoTextBackground.e(this.field_10_options);
    }

    public boolean isAutoTextColor() {
        return autoTextColor.e(this.field_10_options);
    }

    public boolean isAutorotate() {
        return autorotate.e(this.field_10_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.field_1_majorTickType);
        interfaceC20808uDc.writeByte(this.field_2_minorTickType);
        interfaceC20808uDc.writeByte(this.field_3_labelPosition);
        interfaceC20808uDc.writeByte(this.field_4_background);
        interfaceC20808uDc.writeInt(this.field_5_labelColorRgb);
        interfaceC20808uDc.writeInt(this.field_6_zero1);
        interfaceC20808uDc.writeInt(this.field_7_zero2);
        interfaceC20808uDc.writeInt(this.field_8_zero3);
        interfaceC20808uDc.writeInt(this.field_9_zero4);
        interfaceC20808uDc.writeShort(this.field_10_options);
        interfaceC20808uDc.writeShort(this.field_11_tickColor);
        interfaceC20808uDc.writeShort(this.field_12_zero5);
    }

    public void setAutoTextBackground(boolean z) {
        this.field_10_options = autoTextBackground.a(this.field_10_options, z);
    }

    public void setAutoTextColor(boolean z) {
        this.field_10_options = autoTextColor.a(this.field_10_options, z);
    }

    public void setAutorotate(boolean z) {
        this.field_10_options = autorotate.a(this.field_10_options, z);
    }

    public void setBackground(byte b) {
        this.field_4_background = b;
    }

    public void setLabelColorRgb(int i) {
        this.field_5_labelColorRgb = i;
    }

    public void setLabelPosition(byte b) {
        this.field_3_labelPosition = b;
    }

    public void setMajorTickType(byte b) {
        this.field_1_majorTickType = b;
    }

    public void setMinorTickType(byte b) {
        this.field_2_minorTickType = b;
    }

    public void setOptions(short s) {
        this.field_10_options = s;
    }

    public void setRotation(short s) {
        this.field_10_options = rotation.a(this.field_10_options, s);
    }

    public void setTickColor(short s) {
        this.field_11_tickColor = s;
    }

    public void setZero1(int i) {
        this.field_6_zero1 = i;
    }

    public void setZero2(int i) {
        this.field_7_zero2 = i;
    }

    public void setZero3(short s) {
        this.field_12_zero5 = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TICK]\n");
        stringBuffer.append("    .majorTickType        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getMajorTickType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMajorTickType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .minorTickType        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getMinorTickType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMinorTickType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .labelPosition        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getLabelPosition()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLabelPosition());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .background           = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getBackground()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBackground());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .labelColorRgb        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getLabelColorRgb()));
        stringBuffer.append(" (");
        stringBuffer.append(getLabelColorRgb());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .zero1                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getZero1()));
        stringBuffer.append(" (");
        stringBuffer.append(getZero1());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .zero2                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getZero2()));
        stringBuffer.append(" (");
        stringBuffer.append(getZero2());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .autoTextColor            = ");
        stringBuffer.append(isAutoTextColor());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoTextBackground       = ");
        stringBuffer.append(isAutoTextBackground());
        stringBuffer.append('\n');
        stringBuffer.append("         .rotation                 = ");
        stringBuffer.append((int) getRotation());
        stringBuffer.append('\n');
        stringBuffer.append("         .autorotate               = ");
        stringBuffer.append(isAutorotate());
        stringBuffer.append('\n');
        stringBuffer.append("    .tickColor            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getTickColor()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getTickColor());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .zero3                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getZero3()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getZero3());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/TICK]\n");
        return stringBuffer.toString();
    }

    public TickRecord(RecordInputStream recordInputStream) {
        this.field_1_majorTickType = recordInputStream.readByte();
        this.field_2_minorTickType = recordInputStream.readByte();
        this.field_3_labelPosition = recordInputStream.readByte();
        this.field_4_background = recordInputStream.readByte();
        this.field_5_labelColorRgb = recordInputStream.readInt();
        this.field_6_zero1 = recordInputStream.readInt();
        this.field_7_zero2 = recordInputStream.readInt();
        this.field_8_zero3 = recordInputStream.readInt();
        this.field_9_zero4 = recordInputStream.readInt();
        this.field_10_options = recordInputStream.readShort();
        this.field_11_tickColor = recordInputStream.readShort();
        this.field_12_zero5 = recordInputStream.readShort();
    }
}
