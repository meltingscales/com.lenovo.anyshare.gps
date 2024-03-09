package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class LineFormatRecord extends StandardRecord {
    public static final short LINE_PATTERN_DARK_GRAY_PATTERN = 6;
    public static final short LINE_PATTERN_DASH = 1;
    public static final short LINE_PATTERN_DASH_DOT = 3;
    public static final short LINE_PATTERN_DASH_DOT_DOT = 4;
    public static final short LINE_PATTERN_DOT = 2;
    public static final short LINE_PATTERN_LIGHT_GRAY_PATTERN = 8;
    public static final short LINE_PATTERN_MEDIUM_GRAY_PATTERN = 7;
    public static final short LINE_PATTERN_NONE = 5;
    public static final short LINE_PATTERN_SOLID = 0;
    public static final short WEIGHT_HAIRLINE = -1;
    public static final short WEIGHT_MEDIUM = 1;
    public static final short WEIGHT_NARROW = 0;
    public static final short WEIGHT_WIDE = 2;
    public static final short sid = 4103;
    public int field_1_lineColor;
    public short field_2_linePattern;
    public short field_3_weight;
    public short field_4_format;
    public short field_5_colourPaletteIndex;
    public static final ZCc auto = _Cc.a(1);
    public static final ZCc drawTicks = _Cc.a(4);
    public static final ZCc unknown = _Cc.a(4);

    public LineFormatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LineFormatRecord lineFormatRecord = new LineFormatRecord();
        lineFormatRecord.field_1_lineColor = this.field_1_lineColor;
        lineFormatRecord.field_2_linePattern = this.field_2_linePattern;
        lineFormatRecord.field_3_weight = this.field_3_weight;
        lineFormatRecord.field_4_format = this.field_4_format;
        lineFormatRecord.field_5_colourPaletteIndex = this.field_5_colourPaletteIndex;
        return lineFormatRecord;
    }

    public short getColourPaletteIndex() {
        return this.field_5_colourPaletteIndex;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    public short getFormat() {
        return this.field_4_format;
    }

    public int getLineColor() {
        return this.field_1_lineColor;
    }

    public short getLinePattern() {
        return this.field_2_linePattern;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4103;
    }

    public short getWeight() {
        return this.field_3_weight;
    }

    public boolean isAuto() {
        return auto.e(this.field_4_format);
    }

    public boolean isDrawTicks() {
        return drawTicks.e(this.field_4_format);
    }

    public boolean isUnknown() {
        return unknown.e(this.field_4_format);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_lineColor);
        interfaceC20808uDc.writeShort(this.field_2_linePattern);
        interfaceC20808uDc.writeShort(this.field_3_weight);
        interfaceC20808uDc.writeShort(this.field_4_format);
        interfaceC20808uDc.writeShort(this.field_5_colourPaletteIndex);
    }

    public void setAuto(boolean z) {
        this.field_4_format = auto.a(this.field_4_format, z);
    }

    public void setColourPaletteIndex(short s) {
        this.field_5_colourPaletteIndex = s;
    }

    public void setDrawTicks(boolean z) {
        this.field_4_format = drawTicks.a(this.field_4_format, z);
    }

    public void setFormat(short s) {
        this.field_4_format = s;
    }

    public void setLineColor(int i) {
        this.field_1_lineColor = i;
    }

    public void setLinePattern(short s) {
        this.field_2_linePattern = s;
    }

    public void setUnknown(boolean z) {
        this.field_4_format = unknown.a(this.field_4_format, z);
    }

    public void setWeight(short s) {
        this.field_3_weight = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[LINEFORMAT]\n");
        stringBuffer.append("    .lineColor            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getLineColor()));
        stringBuffer.append(" (");
        stringBuffer.append(getLineColor());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .linePattern          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getLinePattern()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLinePattern());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .weight               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getWeight()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getWeight());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .format               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormat()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormat());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .auto                     = ");
        stringBuffer.append(isAuto());
        stringBuffer.append('\n');
        stringBuffer.append("         .drawTicks                = ");
        stringBuffer.append(isDrawTicks());
        stringBuffer.append('\n');
        stringBuffer.append("         .unknown                  = ");
        stringBuffer.append(isUnknown());
        stringBuffer.append('\n');
        stringBuffer.append("    .colourPaletteIndex   = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getColourPaletteIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getColourPaletteIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/LINEFORMAT]\n");
        return stringBuffer.toString();
    }

    public LineFormatRecord(RecordInputStream recordInputStream) {
        this.field_1_lineColor = recordInputStream.readInt();
        this.field_2_linePattern = recordInputStream.readShort();
        this.field_3_weight = recordInputStream.readShort();
        this.field_4_format = recordInputStream.readShort();
        this.field_5_colourPaletteIndex = recordInputStream.readShort();
    }
}
