package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class DefaultDataLabelTextPropertiesRecord extends StandardRecord {
    public static final short CATEGORY_DATA_TYPE_ALL_TEXT_CHARACTERISTIC = 2;
    public static final short CATEGORY_DATA_TYPE_SHOW_LABELS_CHARACTERISTIC = 0;
    public static final short CATEGORY_DATA_TYPE_VALUE_AND_PERCENTAGE_CHARACTERISTIC = 1;
    public static final short sid = 4132;
    public short field_1_categoryDataType;

    public DefaultDataLabelTextPropertiesRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DefaultDataLabelTextPropertiesRecord defaultDataLabelTextPropertiesRecord = new DefaultDataLabelTextPropertiesRecord();
        defaultDataLabelTextPropertiesRecord.field_1_categoryDataType = this.field_1_categoryDataType;
        return defaultDataLabelTextPropertiesRecord;
    }

    public short getCategoryDataType() {
        return this.field_1_categoryDataType;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_categoryDataType);
    }

    public void setCategoryDataType(short s) {
        this.field_1_categoryDataType = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DEFAULTTEXT]\n");
        stringBuffer.append("    .categoryDataType     = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getCategoryDataType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getCategoryDataType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/DEFAULTTEXT]\n");
        return stringBuffer.toString();
    }

    public DefaultDataLabelTextPropertiesRecord(RecordInputStream recordInputStream) {
        this.field_1_categoryDataType = recordInputStream.readShort();
    }
}
