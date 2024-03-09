package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class ContinueRecord extends StandardRecord {
    public static final short sid = 60;
    public byte[] _data;

    public ContinueRecord(byte[] bArr) {
        this._data = bArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new ContinueRecord(this._data);
    }

    public byte[] getData() {
        return this._data;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        byte[] bArr = this._data;
        if (bArr != null) {
            return bArr.length;
        }
        return 0;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 60;
    }

    public void resetData() {
        this._data = null;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this._data);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CONTINUE RECORD]\n");
        stringBuffer.append("    .data = ");
        stringBuffer.append(C12878hDc.a(this._data));
        stringBuffer.append("\n");
        stringBuffer.append("[/CONTINUE RECORD]\n");
        return stringBuffer.toString();
    }

    public ContinueRecord(RecordInputStream recordInputStream) {
        this._data = recordInputStream.g();
    }
}
