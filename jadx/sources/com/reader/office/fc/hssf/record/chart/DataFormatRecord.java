package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class DataFormatRecord extends StandardRecord {
    public static final short sid = 4102;
    public static final ZCc useExcel4Colors = _Cc.a(1);
    public short field_1_pointNumber;
    public short field_2_seriesIndex;
    public short field_3_seriesNumber;
    public short field_4_formatFlags;

    public DataFormatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DataFormatRecord dataFormatRecord = new DataFormatRecord();
        dataFormatRecord.field_1_pointNumber = this.field_1_pointNumber;
        dataFormatRecord.field_2_seriesIndex = this.field_2_seriesIndex;
        dataFormatRecord.field_3_seriesNumber = this.field_3_seriesNumber;
        dataFormatRecord.field_4_formatFlags = this.field_4_formatFlags;
        return dataFormatRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public short getFormatFlags() {
        return this.field_4_formatFlags;
    }

    public short getPointNumber() {
        return this.field_1_pointNumber;
    }

    public short getSeriesIndex() {
        return this.field_2_seriesIndex;
    }

    public short getSeriesNumber() {
        return this.field_3_seriesNumber;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4102;
    }

    public boolean isUseExcel4Colors() {
        return useExcel4Colors.e(this.field_4_formatFlags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_pointNumber);
        interfaceC20808uDc.writeShort(this.field_2_seriesIndex);
        interfaceC20808uDc.writeShort(this.field_3_seriesNumber);
        interfaceC20808uDc.writeShort(this.field_4_formatFlags);
    }

    public void setFormatFlags(short s) {
        this.field_4_formatFlags = s;
    }

    public void setPointNumber(short s) {
        this.field_1_pointNumber = s;
    }

    public void setSeriesIndex(short s) {
        this.field_2_seriesIndex = s;
    }

    public void setSeriesNumber(short s) {
        this.field_3_seriesNumber = s;
    }

    public void setUseExcel4Colors(boolean z) {
        this.field_4_formatFlags = useExcel4Colors.a(this.field_4_formatFlags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DATAFORMAT]\n");
        stringBuffer.append("    .pointNumber          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getPointNumber()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getPointNumber());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .seriesIndex          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getSeriesIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getSeriesIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .seriesNumber         = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getSeriesNumber()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getSeriesNumber());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .formatFlags          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatFlags()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatFlags());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .useExcel4Colors          = ");
        stringBuffer.append(isUseExcel4Colors());
        stringBuffer.append('\n');
        stringBuffer.append("[/DATAFORMAT]\n");
        return stringBuffer.toString();
    }

    public DataFormatRecord(RecordInputStream recordInputStream) {
        this.field_1_pointNumber = recordInputStream.readShort();
        this.field_2_seriesIndex = recordInputStream.readShort();
        this.field_3_seriesNumber = recordInputStream.readShort();
        this.field_4_formatFlags = recordInputStream.readShort();
    }
}
