package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class CategorySeriesAxisRecord extends StandardRecord {
    public static final short sid = 4128;
    public short field_1_crossingPoint;
    public short field_2_labelFrequency;
    public short field_3_tickMarkFrequency;
    public short field_4_options;
    public static final ZCc valueAxisCrossing = _Cc.a(1);
    public static final ZCc crossesFarRight = _Cc.a(2);
    public static final ZCc reversed = _Cc.a(4);

    public CategorySeriesAxisRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        CategorySeriesAxisRecord categorySeriesAxisRecord = new CategorySeriesAxisRecord();
        categorySeriesAxisRecord.field_1_crossingPoint = this.field_1_crossingPoint;
        categorySeriesAxisRecord.field_2_labelFrequency = this.field_2_labelFrequency;
        categorySeriesAxisRecord.field_3_tickMarkFrequency = this.field_3_tickMarkFrequency;
        categorySeriesAxisRecord.field_4_options = this.field_4_options;
        return categorySeriesAxisRecord;
    }

    public short getCrossingPoint() {
        return this.field_1_crossingPoint;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public short getLabelFrequency() {
        return this.field_2_labelFrequency;
    }

    public short getOptions() {
        return this.field_4_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public short getTickMarkFrequency() {
        return this.field_3_tickMarkFrequency;
    }

    public boolean isCrossesFarRight() {
        return crossesFarRight.e(this.field_4_options);
    }

    public boolean isReversed() {
        return reversed.e(this.field_4_options);
    }

    public boolean isValueAxisCrossing() {
        return valueAxisCrossing.e(this.field_4_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_crossingPoint);
        interfaceC20808uDc.writeShort(this.field_2_labelFrequency);
        interfaceC20808uDc.writeShort(this.field_3_tickMarkFrequency);
        interfaceC20808uDc.writeShort(this.field_4_options);
    }

    public void setCrossesFarRight(boolean z) {
        this.field_4_options = crossesFarRight.a(this.field_4_options, z);
    }

    public void setCrossingPoint(short s) {
        this.field_1_crossingPoint = s;
    }

    public void setLabelFrequency(short s) {
        this.field_2_labelFrequency = s;
    }

    public void setOptions(short s) {
        this.field_4_options = s;
    }

    public void setReversed(boolean z) {
        this.field_4_options = reversed.a(this.field_4_options, z);
    }

    public void setTickMarkFrequency(short s) {
        this.field_3_tickMarkFrequency = s;
    }

    public void setValueAxisCrossing(boolean z) {
        this.field_4_options = valueAxisCrossing.a(this.field_4_options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CATSERRANGE]\n");
        stringBuffer.append("    .crossingPoint        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getCrossingPoint()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getCrossingPoint());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .labelFrequency       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getLabelFrequency()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLabelFrequency());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .tickMarkFrequency    = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getTickMarkFrequency()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getTickMarkFrequency());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .valueAxisCrossing        = ");
        stringBuffer.append(isValueAxisCrossing());
        stringBuffer.append('\n');
        stringBuffer.append("         .crossesFarRight          = ");
        stringBuffer.append(isCrossesFarRight());
        stringBuffer.append('\n');
        stringBuffer.append("         .reversed                 = ");
        stringBuffer.append(isReversed());
        stringBuffer.append('\n');
        stringBuffer.append("[/CATSERRANGE]\n");
        return stringBuffer.toString();
    }

    public CategorySeriesAxisRecord(RecordInputStream recordInputStream) {
        this.field_1_crossingPoint = recordInputStream.readShort();
        this.field_2_labelFrequency = recordInputStream.readShort();
        this.field_3_tickMarkFrequency = recordInputStream.readShort();
        this.field_4_options = recordInputStream.readShort();
    }
}
