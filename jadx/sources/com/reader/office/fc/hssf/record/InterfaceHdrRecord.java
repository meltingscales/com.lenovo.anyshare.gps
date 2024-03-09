package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class InterfaceHdrRecord extends StandardRecord {
    public static final int CODEPAGE = 1200;
    public static final short sid = 225;
    public final int _codepage;

    public InterfaceHdrRecord(int i) {
        this._codepage = i;
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
        interfaceC20808uDc.writeShort(this._codepage);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[INTERFACEHDR]\n");
        stringBuffer.append("    .codepage = ");
        stringBuffer.append(C12878hDc.c(this._codepage));
        stringBuffer.append("\n");
        stringBuffer.append("[/INTERFACEHDR]\n");
        return stringBuffer.toString();
    }

    public InterfaceHdrRecord(RecordInputStream recordInputStream) {
        this._codepage = recordInputStream.readShort();
    }
}
