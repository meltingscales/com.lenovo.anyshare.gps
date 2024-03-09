package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class FontBasisRecord extends StandardRecord {
    public static final short sid = 4192;
    public short field_1_xBasis;
    public short field_2_yBasis;
    public short field_3_heightBasis;
    public short field_4_scale;
    public short field_5_indexToFontTable;

    public FontBasisRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        FontBasisRecord fontBasisRecord = new FontBasisRecord();
        fontBasisRecord.field_1_xBasis = this.field_1_xBasis;
        fontBasisRecord.field_2_yBasis = this.field_2_yBasis;
        fontBasisRecord.field_3_heightBasis = this.field_3_heightBasis;
        fontBasisRecord.field_4_scale = this.field_4_scale;
        fontBasisRecord.field_5_indexToFontTable = this.field_5_indexToFontTable;
        return fontBasisRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 10;
    }

    public short getHeightBasis() {
        return this.field_3_heightBasis;
    }

    public short getIndexToFontTable() {
        return this.field_5_indexToFontTable;
    }

    public short getScale() {
        return this.field_4_scale;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public short getXBasis() {
        return this.field_1_xBasis;
    }

    public short getYBasis() {
        return this.field_2_yBasis;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_xBasis);
        interfaceC20808uDc.writeShort(this.field_2_yBasis);
        interfaceC20808uDc.writeShort(this.field_3_heightBasis);
        interfaceC20808uDc.writeShort(this.field_4_scale);
        interfaceC20808uDc.writeShort(this.field_5_indexToFontTable);
    }

    public void setHeightBasis(short s) {
        this.field_3_heightBasis = s;
    }

    public void setIndexToFontTable(short s) {
        this.field_5_indexToFontTable = s;
    }

    public void setScale(short s) {
        this.field_4_scale = s;
    }

    public void setXBasis(short s) {
        this.field_1_xBasis = s;
    }

    public void setYBasis(short s) {
        this.field_2_yBasis = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FBI]\n");
        stringBuffer.append("    .xBasis               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getXBasis()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getXBasis());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .yBasis               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getYBasis()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getYBasis());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .heightBasis          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getHeightBasis()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getHeightBasis());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .scale                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getScale()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getScale());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .indexToFontTable     = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getIndexToFontTable()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getIndexToFontTable());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/FBI]\n");
        return stringBuffer.toString();
    }

    public FontBasisRecord(RecordInputStream recordInputStream) {
        this.field_1_xBasis = recordInputStream.readShort();
        this.field_2_yBasis = recordInputStream.readShort();
        this.field_3_heightBasis = recordInputStream.readShort();
        this.field_4_scale = recordInputStream.readShort();
        this.field_5_indexToFontTable = recordInputStream.readShort();
    }
}
