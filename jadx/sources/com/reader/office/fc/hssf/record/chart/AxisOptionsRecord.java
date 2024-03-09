package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AxisOptionsRecord extends StandardRecord {
    public static final short sid = 4194;
    public short field_1_minimumCategory;
    public short field_2_maximumCategory;
    public short field_3_majorUnitValue;
    public short field_4_majorUnit;
    public short field_5_minorUnitValue;
    public short field_6_minorUnit;
    public short field_7_baseUnit;
    public short field_8_crossingPoint;
    public short field_9_options;
    public static final ZCc defaultMinimum = _Cc.a(1);
    public static final ZCc defaultMaximum = _Cc.a(2);
    public static final ZCc defaultMajor = _Cc.a(4);
    public static final ZCc defaultMinorUnit = _Cc.a(8);
    public static final ZCc isDate = _Cc.a(16);
    public static final ZCc defaultBase = _Cc.a(32);
    public static final ZCc defaultCross = _Cc.a(64);
    public static final ZCc defaultDateSettings = _Cc.a(128);

    public AxisOptionsRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AxisOptionsRecord axisOptionsRecord = new AxisOptionsRecord();
        axisOptionsRecord.field_1_minimumCategory = this.field_1_minimumCategory;
        axisOptionsRecord.field_2_maximumCategory = this.field_2_maximumCategory;
        axisOptionsRecord.field_3_majorUnitValue = this.field_3_majorUnitValue;
        axisOptionsRecord.field_4_majorUnit = this.field_4_majorUnit;
        axisOptionsRecord.field_5_minorUnitValue = this.field_5_minorUnitValue;
        axisOptionsRecord.field_6_minorUnit = this.field_6_minorUnit;
        axisOptionsRecord.field_7_baseUnit = this.field_7_baseUnit;
        axisOptionsRecord.field_8_crossingPoint = this.field_8_crossingPoint;
        axisOptionsRecord.field_9_options = this.field_9_options;
        return axisOptionsRecord;
    }

    public short getBaseUnit() {
        return this.field_7_baseUnit;
    }

    public short getCrossingPoint() {
        return this.field_8_crossingPoint;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 18;
    }

    public short getMajorUnit() {
        return this.field_4_majorUnit;
    }

    public short getMajorUnitValue() {
        return this.field_3_majorUnitValue;
    }

    public short getMaximumCategory() {
        return this.field_2_maximumCategory;
    }

    public short getMinimumCategory() {
        return this.field_1_minimumCategory;
    }

    public short getMinorUnit() {
        return this.field_6_minorUnit;
    }

    public short getMinorUnitValue() {
        return this.field_5_minorUnitValue;
    }

    public short getOptions() {
        return this.field_9_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isDefaultBase() {
        return defaultBase.e(this.field_9_options);
    }

    public boolean isDefaultCross() {
        return defaultCross.e(this.field_9_options);
    }

    public boolean isDefaultDateSettings() {
        return defaultDateSettings.e(this.field_9_options);
    }

    public boolean isDefaultMajor() {
        return defaultMajor.e(this.field_9_options);
    }

    public boolean isDefaultMaximum() {
        return defaultMaximum.e(this.field_9_options);
    }

    public boolean isDefaultMinimum() {
        return defaultMinimum.e(this.field_9_options);
    }

    public boolean isDefaultMinorUnit() {
        return defaultMinorUnit.e(this.field_9_options);
    }

    public boolean isIsDate() {
        return isDate.e(this.field_9_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_minimumCategory);
        interfaceC20808uDc.writeShort(this.field_2_maximumCategory);
        interfaceC20808uDc.writeShort(this.field_3_majorUnitValue);
        interfaceC20808uDc.writeShort(this.field_4_majorUnit);
        interfaceC20808uDc.writeShort(this.field_5_minorUnitValue);
        interfaceC20808uDc.writeShort(this.field_6_minorUnit);
        interfaceC20808uDc.writeShort(this.field_7_baseUnit);
        interfaceC20808uDc.writeShort(this.field_8_crossingPoint);
        interfaceC20808uDc.writeShort(this.field_9_options);
    }

    public void setBaseUnit(short s) {
        this.field_7_baseUnit = s;
    }

    public void setCrossingPoint(short s) {
        this.field_8_crossingPoint = s;
    }

    public void setDefaultBase(boolean z) {
        this.field_9_options = defaultBase.a(this.field_9_options, z);
    }

    public void setDefaultCross(boolean z) {
        this.field_9_options = defaultCross.a(this.field_9_options, z);
    }

    public void setDefaultDateSettings(boolean z) {
        this.field_9_options = defaultDateSettings.a(this.field_9_options, z);
    }

    public void setDefaultMajor(boolean z) {
        this.field_9_options = defaultMajor.a(this.field_9_options, z);
    }

    public void setDefaultMaximum(boolean z) {
        this.field_9_options = defaultMaximum.a(this.field_9_options, z);
    }

    public void setDefaultMinimum(boolean z) {
        this.field_9_options = defaultMinimum.a(this.field_9_options, z);
    }

    public void setDefaultMinorUnit(boolean z) {
        this.field_9_options = defaultMinorUnit.a(this.field_9_options, z);
    }

    public void setIsDate(boolean z) {
        this.field_9_options = isDate.a(this.field_9_options, z);
    }

    public void setMajorUnit(short s) {
        this.field_4_majorUnit = s;
    }

    public void setMajorUnitValue(short s) {
        this.field_3_majorUnitValue = s;
    }

    public void setMaximumCategory(short s) {
        this.field_2_maximumCategory = s;
    }

    public void setMinimumCategory(short s) {
        this.field_1_minimumCategory = s;
    }

    public void setMinorUnit(short s) {
        this.field_6_minorUnit = s;
    }

    public void setMinorUnitValue(short s) {
        this.field_5_minorUnitValue = s;
    }

    public void setOptions(short s) {
        this.field_9_options = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AXCEXT]\n");
        stringBuffer.append("    .minimumCategory      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMinimumCategory()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMinimumCategory());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .maximumCategory      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMaximumCategory()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMaximumCategory());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .majorUnitValue       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMajorUnitValue()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMajorUnitValue());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .majorUnit            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMajorUnit()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMajorUnit());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .minorUnitValue       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMinorUnitValue()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMinorUnitValue());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .minorUnit            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getMinorUnit()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getMinorUnit());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .baseUnit             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getBaseUnit()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBaseUnit());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .crossingPoint        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getCrossingPoint()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getCrossingPoint());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .defaultMinimum           = ");
        stringBuffer.append(isDefaultMinimum());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultMaximum           = ");
        stringBuffer.append(isDefaultMaximum());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultMajor             = ");
        stringBuffer.append(isDefaultMajor());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultMinorUnit         = ");
        stringBuffer.append(isDefaultMinorUnit());
        stringBuffer.append('\n');
        stringBuffer.append("         .isDate                   = ");
        stringBuffer.append(isIsDate());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultBase              = ");
        stringBuffer.append(isDefaultBase());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultCross             = ");
        stringBuffer.append(isDefaultCross());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultDateSettings      = ");
        stringBuffer.append(isDefaultDateSettings());
        stringBuffer.append('\n');
        stringBuffer.append("[/AXCEXT]\n");
        return stringBuffer.toString();
    }

    public AxisOptionsRecord(RecordInputStream recordInputStream) {
        this.field_1_minimumCategory = recordInputStream.readShort();
        this.field_2_maximumCategory = recordInputStream.readShort();
        this.field_3_majorUnitValue = recordInputStream.readShort();
        this.field_4_majorUnit = recordInputStream.readShort();
        this.field_5_minorUnitValue = recordInputStream.readShort();
        this.field_6_minorUnit = recordInputStream.readShort();
        this.field_7_baseUnit = recordInputStream.readShort();
        this.field_8_crossingPoint = recordInputStream.readShort();
        this.field_9_options = recordInputStream.readShort();
    }
}
