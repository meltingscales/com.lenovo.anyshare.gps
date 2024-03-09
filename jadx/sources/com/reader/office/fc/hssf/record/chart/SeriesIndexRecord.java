package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesIndexRecord extends StandardRecord {
    public static final short sid = 4197;
    public short field_1_index;

    public SeriesIndexRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SeriesIndexRecord seriesIndexRecord = new SeriesIndexRecord();
        seriesIndexRecord.field_1_index = this.field_1_index;
        return seriesIndexRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getIndex() {
        return this.field_1_index;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_index);
    }

    public void setIndex(short s) {
        this.field_1_index = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SINDEX]\n");
        stringBuffer.append("    .index                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getIndex()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getIndex());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/SINDEX]\n");
        return stringBuffer.toString();
    }

    public SeriesIndexRecord(RecordInputStream recordInputStream) {
        this.field_1_index = recordInputStream.readShort();
    }
}
