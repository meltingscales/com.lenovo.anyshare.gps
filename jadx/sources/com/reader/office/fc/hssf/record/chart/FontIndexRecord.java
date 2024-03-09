package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class FontIndexRecord extends StandardRecord {
    public static final short sid = 4134;
    public short field_1_fontIndex;

    public FontIndexRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        FontIndexRecord fontIndexRecord = new FontIndexRecord();
        fontIndexRecord.field_1_fontIndex = this.field_1_fontIndex;
        return fontIndexRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getFontIndex() {
        return this.field_1_fontIndex;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_fontIndex);
    }

    public void setFontIndex(short s) {
        this.field_1_fontIndex = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FONTX]\n");
        stringBuffer.append("    .fontIndex            = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFontIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFontIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/FONTX]\n");
        return stringBuffer.toString();
    }

    public FontIndexRecord(RecordInputStream recordInputStream) {
        this.field_1_fontIndex = recordInputStream.readShort();
    }
}
