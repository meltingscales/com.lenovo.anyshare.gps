package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesRecord extends StandardRecord {
    public static final short BUBBLE_SERIES_TYPE_DATES = 0;
    public static final short BUBBLE_SERIES_TYPE_NUMERIC = 1;
    public static final short BUBBLE_SERIES_TYPE_SEQUENCE = 2;
    public static final short BUBBLE_SERIES_TYPE_TEXT = 3;
    public static final short CATEGORY_DATA_TYPE_DATES = 0;
    public static final short CATEGORY_DATA_TYPE_NUMERIC = 1;
    public static final short CATEGORY_DATA_TYPE_SEQUENCE = 2;
    public static final short CATEGORY_DATA_TYPE_TEXT = 3;
    public static final short VALUES_DATA_TYPE_DATES = 0;
    public static final short VALUES_DATA_TYPE_NUMERIC = 1;
    public static final short VALUES_DATA_TYPE_SEQUENCE = 2;
    public static final short VALUES_DATA_TYPE_TEXT = 3;
    public static final short sid = 4099;
    public short field_1_categoryDataType;
    public short field_2_valuesDataType;
    public short field_3_numCategories;
    public short field_4_numValues;
    public short field_5_bubbleSeriesType;
    public short field_6_numBubbleValues;

    public SeriesRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SeriesRecord seriesRecord = new SeriesRecord();
        seriesRecord.field_1_categoryDataType = this.field_1_categoryDataType;
        seriesRecord.field_2_valuesDataType = this.field_2_valuesDataType;
        seriesRecord.field_3_numCategories = this.field_3_numCategories;
        seriesRecord.field_4_numValues = this.field_4_numValues;
        seriesRecord.field_5_bubbleSeriesType = this.field_5_bubbleSeriesType;
        seriesRecord.field_6_numBubbleValues = this.field_6_numBubbleValues;
        return seriesRecord;
    }

    public short getBubbleSeriesType() {
        return this.field_5_bubbleSeriesType;
    }

    public short getCategoryDataType() {
        return this.field_1_categoryDataType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    public short getNumBubbleValues() {
        return this.field_6_numBubbleValues;
    }

    public short getNumCategories() {
        return this.field_3_numCategories;
    }

    public short getNumValues() {
        return this.field_4_numValues;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4099;
    }

    public short getValuesDataType() {
        return this.field_2_valuesDataType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_categoryDataType);
        interfaceC20808uDc.writeShort(this.field_2_valuesDataType);
        interfaceC20808uDc.writeShort(this.field_3_numCategories);
        interfaceC20808uDc.writeShort(this.field_4_numValues);
        interfaceC20808uDc.writeShort(this.field_5_bubbleSeriesType);
        interfaceC20808uDc.writeShort(this.field_6_numBubbleValues);
    }

    public void setBubbleSeriesType(short s) {
        this.field_5_bubbleSeriesType = s;
    }

    public void setCategoryDataType(short s) {
        this.field_1_categoryDataType = s;
    }

    public void setNumBubbleValues(short s) {
        this.field_6_numBubbleValues = s;
    }

    public void setNumCategories(short s) {
        this.field_3_numCategories = s;
    }

    public void setNumValues(short s) {
        this.field_4_numValues = s;
    }

    public void setValuesDataType(short s) {
        this.field_2_valuesDataType = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SERIES]\n");
        stringBuffer.append("    .categoryDataType     = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getCategoryDataType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getCategoryDataType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .valuesDataType       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getValuesDataType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getValuesDataType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .numCategories        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getNumCategories()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getNumCategories());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .numValues            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getNumValues()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getNumValues());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .bubbleSeriesType     = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getBubbleSeriesType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBubbleSeriesType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .numBubbleValues      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getNumBubbleValues()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getNumBubbleValues());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/SERIES]\n");
        return stringBuffer.toString();
    }

    public SeriesRecord(RecordInputStream recordInputStream) {
        this.field_1_categoryDataType = recordInputStream.readShort();
        this.field_2_valuesDataType = recordInputStream.readShort();
        this.field_3_numCategories = recordInputStream.readShort();
        this.field_4_numValues = recordInputStream.readShort();
        this.field_5_bubbleSeriesType = recordInputStream.readShort();
        this.field_6_numBubbleValues = recordInputStream.readShort();
    }
}
