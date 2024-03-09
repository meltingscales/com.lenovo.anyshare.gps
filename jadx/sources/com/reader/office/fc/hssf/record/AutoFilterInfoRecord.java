package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class AutoFilterInfoRecord extends StandardRecord {
    public static final short sid = 157;
    public short _cEntries;

    public AutoFilterInfoRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getNumEntries() {
        return this._cEntries;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._cEntries);
    }

    public void setNumEntries(short s) {
        this._cEntries = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AUTOFILTERINFO]\n");
        stringBuffer.append("    .numEntries          = ");
        stringBuffer.append((int) this._cEntries);
        stringBuffer.append("\n");
        stringBuffer.append("[/AUTOFILTERINFO]\n");
        return stringBuffer.toString();
    }

    public AutoFilterInfoRecord(RecordInputStream recordInputStream) {
        this._cEntries = recordInputStream.readShort();
    }
}
