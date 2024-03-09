package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ValueRangeRecord extends StandardRecord {
    public static final short sid = 4127;
    public double field_1_minimumAxisValue;
    public double field_2_maximumAxisValue;
    public double field_3_majorIncrement;
    public double field_4_minorIncrement;
    public double field_5_categoryAxisCross;
    public short field_6_options;
    public static final ZCc automaticMinimum = _Cc.a(1);
    public static final ZCc automaticMaximum = _Cc.a(2);
    public static final ZCc automaticMajor = _Cc.a(4);
    public static final ZCc automaticMinor = _Cc.a(8);
    public static final ZCc automaticCategoryCrossing = _Cc.a(16);
    public static final ZCc logarithmicScale = _Cc.a(32);
    public static final ZCc valuesInReverse = _Cc.a(64);
    public static final ZCc crossCategoryAxisAtMaximum = _Cc.a(128);
    public static final ZCc reserved = _Cc.a(256);

    public ValueRangeRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ValueRangeRecord valueRangeRecord = new ValueRangeRecord();
        valueRangeRecord.field_1_minimumAxisValue = this.field_1_minimumAxisValue;
        valueRangeRecord.field_2_maximumAxisValue = this.field_2_maximumAxisValue;
        valueRangeRecord.field_3_majorIncrement = this.field_3_majorIncrement;
        valueRangeRecord.field_4_minorIncrement = this.field_4_minorIncrement;
        valueRangeRecord.field_5_categoryAxisCross = this.field_5_categoryAxisCross;
        valueRangeRecord.field_6_options = this.field_6_options;
        return valueRangeRecord;
    }

    public double getCategoryAxisCross() {
        return this.field_5_categoryAxisCross;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 42;
    }

    public double getMajorIncrement() {
        return this.field_3_majorIncrement;
    }

    public double getMaximumAxisValue() {
        return this.field_2_maximumAxisValue;
    }

    public double getMinimumAxisValue() {
        return this.field_1_minimumAxisValue;
    }

    public double getMinorIncrement() {
        return this.field_4_minorIncrement;
    }

    public short getOptions() {
        return this.field_6_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isAutomaticCategoryCrossing() {
        return automaticCategoryCrossing.e(this.field_6_options);
    }

    public boolean isAutomaticMajor() {
        return automaticMajor.e(this.field_6_options);
    }

    public boolean isAutomaticMaximum() {
        return automaticMaximum.e(this.field_6_options);
    }

    public boolean isAutomaticMinimum() {
        return automaticMinimum.e(this.field_6_options);
    }

    public boolean isAutomaticMinor() {
        return automaticMinor.e(this.field_6_options);
    }

    public boolean isCrossCategoryAxisAtMaximum() {
        return crossCategoryAxisAtMaximum.e(this.field_6_options);
    }

    public boolean isLogarithmicScale() {
        return logarithmicScale.e(this.field_6_options);
    }

    public boolean isReserved() {
        return reserved.e(this.field_6_options);
    }

    public boolean isValuesInReverse() {
        return valuesInReverse.e(this.field_6_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeDouble(this.field_1_minimumAxisValue);
        interfaceC20808uDc.writeDouble(this.field_2_maximumAxisValue);
        interfaceC20808uDc.writeDouble(this.field_3_majorIncrement);
        interfaceC20808uDc.writeDouble(this.field_4_minorIncrement);
        interfaceC20808uDc.writeDouble(this.field_5_categoryAxisCross);
        interfaceC20808uDc.writeShort(this.field_6_options);
    }

    public void setAutomaticCategoryCrossing(boolean z) {
        this.field_6_options = automaticCategoryCrossing.a(this.field_6_options, z);
    }

    public void setAutomaticMajor(boolean z) {
        this.field_6_options = automaticMajor.a(this.field_6_options, z);
    }

    public void setAutomaticMaximum(boolean z) {
        this.field_6_options = automaticMaximum.a(this.field_6_options, z);
    }

    public void setAutomaticMinimum(boolean z) {
        this.field_6_options = automaticMinimum.a(this.field_6_options, z);
    }

    public void setAutomaticMinor(boolean z) {
        this.field_6_options = automaticMinor.a(this.field_6_options, z);
    }

    public void setCategoryAxisCross(double d) {
        this.field_5_categoryAxisCross = d;
    }

    public void setCrossCategoryAxisAtMaximum(boolean z) {
        this.field_6_options = crossCategoryAxisAtMaximum.a(this.field_6_options, z);
    }

    public void setLogarithmicScale(boolean z) {
        this.field_6_options = logarithmicScale.a(this.field_6_options, z);
    }

    public void setMajorIncrement(double d) {
        this.field_3_majorIncrement = d;
    }

    public void setMaximumAxisValue(double d) {
        this.field_2_maximumAxisValue = d;
    }

    public void setMinimumAxisValue(double d) {
        this.field_1_minimumAxisValue = d;
    }

    public void setMinorIncrement(double d) {
        this.field_4_minorIncrement = d;
    }

    public void setOptions(short s) {
        this.field_6_options = s;
    }

    public void setReserved(boolean z) {
        this.field_6_options = reserved.a(this.field_6_options, z);
    }

    public void setValuesInReverse(boolean z) {
        this.field_6_options = valuesInReverse.a(this.field_6_options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[VALUERANGE]\n");
        stringBuffer.append("    .minimumAxisValue     = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMinimumAxisValue());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .maximumAxisValue     = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMaximumAxisValue());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .majorIncrement       = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMajorIncrement());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .minorIncrement       = ");
        stringBuffer.append(" (");
        stringBuffer.append(getMinorIncrement());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .categoryAxisCross    = ");
        stringBuffer.append(" (");
        stringBuffer.append(getCategoryAxisCross());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .automaticMinimum         = ");
        stringBuffer.append(isAutomaticMinimum());
        stringBuffer.append('\n');
        stringBuffer.append("         .automaticMaximum         = ");
        stringBuffer.append(isAutomaticMaximum());
        stringBuffer.append('\n');
        stringBuffer.append("         .automaticMajor           = ");
        stringBuffer.append(isAutomaticMajor());
        stringBuffer.append('\n');
        stringBuffer.append("         .automaticMinor           = ");
        stringBuffer.append(isAutomaticMinor());
        stringBuffer.append('\n');
        stringBuffer.append("         .automaticCategoryCrossing     = ");
        stringBuffer.append(isAutomaticCategoryCrossing());
        stringBuffer.append('\n');
        stringBuffer.append("         .logarithmicScale         = ");
        stringBuffer.append(isLogarithmicScale());
        stringBuffer.append('\n');
        stringBuffer.append("         .valuesInReverse          = ");
        stringBuffer.append(isValuesInReverse());
        stringBuffer.append('\n');
        stringBuffer.append("         .crossCategoryAxisAtMaximum     = ");
        stringBuffer.append(isCrossCategoryAxisAtMaximum());
        stringBuffer.append('\n');
        stringBuffer.append("         .reserved                 = ");
        stringBuffer.append(isReserved());
        stringBuffer.append('\n');
        stringBuffer.append("[/VALUERANGE]\n");
        return stringBuffer.toString();
    }

    public ValueRangeRecord(RecordInputStream recordInputStream) {
        this.field_1_minimumAxisValue = recordInputStream.readDouble();
        this.field_2_maximumAxisValue = recordInputStream.readDouble();
        this.field_3_majorIncrement = recordInputStream.readDouble();
        this.field_4_minorIncrement = recordInputStream.readDouble();
        this.field_5_categoryAxisCross = recordInputStream.readDouble();
        this.field_6_options = recordInputStream.readShort();
    }
}
