package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class PlotAreaRecord extends StandardRecord {
    public static final short sid = 4149;

    public PlotAreaRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new PlotAreaRecord();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PLOTAREA]\n");
        stringBuffer.append("[/PLOTAREA]\n");
        return stringBuffer.toString();
    }

    public PlotAreaRecord(RecordInputStream recordInputStream) {
    }
}
