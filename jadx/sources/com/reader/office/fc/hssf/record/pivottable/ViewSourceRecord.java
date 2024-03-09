package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ViewSourceRecord extends StandardRecord {
    public static final short sid = 227;
    public int vs;

    public ViewSourceRecord(RecordInputStream recordInputStream) {
        this.vs = recordInputStream.readShort();
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
        interfaceC20808uDc.writeShort(this.vs);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXVS]\n");
        stringBuffer.append("    .vs      =");
        stringBuffer.append(C12878hDc.c(this.vs));
        stringBuffer.append('\n');
        stringBuffer.append("[/SXVS]\n");
        return stringBuffer.toString();
    }
}
