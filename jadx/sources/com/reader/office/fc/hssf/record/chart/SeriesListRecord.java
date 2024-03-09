package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesListRecord extends StandardRecord {
    public static final short sid = 4118;
    public short[] field_1_seriesNumbers;

    public SeriesListRecord(short[] sArr) {
        this.field_1_seriesNumbers = sArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new SeriesListRecord((short[]) this.field_1_seriesNumbers.clone());
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.field_1_seriesNumbers.length * 2) + 2;
    }

    public short[] getSeriesNumbers() {
        return this.field_1_seriesNumbers;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int length = this.field_1_seriesNumbers.length;
        interfaceC20808uDc.writeShort(length);
        for (int i = 0; i < length; i++) {
            interfaceC20808uDc.writeShort(this.field_1_seriesNumbers[i]);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SERIESLIST]\n");
        stringBuffer.append("    .seriesNumbers= ");
        stringBuffer.append(" (");
        stringBuffer.append(getSeriesNumbers());
        stringBuffer.append(" )");
        stringBuffer.append("\n");
        stringBuffer.append("[/SERIESLIST]\n");
        return stringBuffer.toString();
    }

    public SeriesListRecord(RecordInputStream recordInputStream) {
        int a2 = recordInputStream.a();
        short[] sArr = new short[a2];
        for (int i = 0; i < a2; i++) {
            sArr[i] = recordInputStream.readShort();
        }
        this.field_1_seriesNumbers = sArr;
    }
}
