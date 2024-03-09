package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AreaFormatRecord extends StandardRecord {
    public static final ZCc automatic = _Cc.a(1);
    public static final ZCc invert = _Cc.a(2);
    public static final short sid = 4106;
    public int field_1_foregroundColor;
    public int field_2_backgroundColor;
    public short field_3_pattern;
    public short field_4_formatFlags;
    public short field_5_forecolorIndex;
    public short field_6_backcolorIndex;

    public AreaFormatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AreaFormatRecord areaFormatRecord = new AreaFormatRecord();
        areaFormatRecord.field_1_foregroundColor = this.field_1_foregroundColor;
        areaFormatRecord.field_2_backgroundColor = this.field_2_backgroundColor;
        areaFormatRecord.field_3_pattern = this.field_3_pattern;
        areaFormatRecord.field_4_formatFlags = this.field_4_formatFlags;
        areaFormatRecord.field_5_forecolorIndex = this.field_5_forecolorIndex;
        areaFormatRecord.field_6_backcolorIndex = this.field_6_backcolorIndex;
        return areaFormatRecord;
    }

    public short getBackcolorIndex() {
        return this.field_6_backcolorIndex;
    }

    public int getBackgroundColor() {
        return this.field_2_backgroundColor;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 16;
    }

    public short getForecolorIndex() {
        return this.field_5_forecolorIndex;
    }

    public int getForegroundColor() {
        return this.field_1_foregroundColor;
    }

    public short getFormatFlags() {
        return this.field_4_formatFlags;
    }

    public short getPattern() {
        return this.field_3_pattern;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4106;
    }

    public boolean isAutomatic() {
        return automatic.e(this.field_4_formatFlags);
    }

    public boolean isInvert() {
        return invert.e(this.field_4_formatFlags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_foregroundColor);
        interfaceC20808uDc.writeInt(this.field_2_backgroundColor);
        interfaceC20808uDc.writeShort(this.field_3_pattern);
        interfaceC20808uDc.writeShort(this.field_4_formatFlags);
        interfaceC20808uDc.writeShort(this.field_5_forecolorIndex);
        interfaceC20808uDc.writeShort(this.field_6_backcolorIndex);
    }

    public void setAutomatic(boolean z) {
        this.field_4_formatFlags = automatic.a(this.field_4_formatFlags, z);
    }

    public void setBackcolorIndex(short s) {
        this.field_6_backcolorIndex = s;
    }

    public void setBackgroundColor(int i) {
        this.field_2_backgroundColor = i;
    }

    public void setForecolorIndex(short s) {
        this.field_5_forecolorIndex = s;
    }

    public void setForegroundColor(int i) {
        this.field_1_foregroundColor = i;
    }

    public void setFormatFlags(short s) {
        this.field_4_formatFlags = s;
    }

    public void setInvert(boolean z) {
        this.field_4_formatFlags = invert.a(this.field_4_formatFlags, z);
    }

    public void setPattern(short s) {
        this.field_3_pattern = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AREAFORMAT]\n");
        stringBuffer.append("    .foregroundColor      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getForegroundColor()));
        stringBuffer.append(" (");
        stringBuffer.append(getForegroundColor());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .backgroundColor      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getBackgroundColor()));
        stringBuffer.append(" (");
        stringBuffer.append(getBackgroundColor());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .pattern              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getPattern()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getPattern());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .formatFlags          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatFlags()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatFlags());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .automatic                = ");
        stringBuffer.append(isAutomatic());
        stringBuffer.append('\n');
        stringBuffer.append("         .invert                   = ");
        stringBuffer.append(isInvert());
        stringBuffer.append('\n');
        stringBuffer.append("    .forecolorIndex       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getForecolorIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getForecolorIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .backcolorIndex       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getBackcolorIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBackcolorIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/AREAFORMAT]\n");
        return stringBuffer.toString();
    }

    public AreaFormatRecord(RecordInputStream recordInputStream) {
        this.field_1_foregroundColor = recordInputStream.readInt();
        this.field_2_backgroundColor = recordInputStream.readInt();
        this.field_3_pattern = recordInputStream.readShort();
        this.field_4_formatFlags = recordInputStream.readShort();
        this.field_5_forecolorIndex = recordInputStream.readShort();
        this.field_6_backcolorIndex = recordInputStream.readShort();
    }
}
