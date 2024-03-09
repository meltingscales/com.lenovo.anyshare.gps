package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesChartGroupIndexRecord extends StandardRecord {
    public static final short sid = 4165;
    public short field_1_chartGroupIndex;

    public SeriesChartGroupIndexRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SeriesChartGroupIndexRecord seriesChartGroupIndexRecord = new SeriesChartGroupIndexRecord();
        seriesChartGroupIndexRecord.field_1_chartGroupIndex = this.field_1_chartGroupIndex;
        return seriesChartGroupIndexRecord;
    }

    public short getChartGroupIndex() {
        return this.field_1_chartGroupIndex;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4165;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_chartGroupIndex);
    }

    public void setChartGroupIndex(short s) {
        this.field_1_chartGroupIndex = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SERTOCRT]\n");
        stringBuffer.append("    .chartGroupIndex      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getChartGroupIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getChartGroupIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/SERTOCRT]\n");
        return stringBuffer.toString();
    }

    public SeriesChartGroupIndexRecord(RecordInputStream recordInputStream) {
        this.field_1_chartGroupIndex = recordInputStream.readShort();
    }
}
