package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class UncalcedRecord extends StandardRecord {
    public static final short sid = 94;
    public short _reserved;

    public UncalcedRecord() {
        this._reserved = (short) 0;
    }

    public static int getStaticRecordSize() {
        return 6;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 94;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._reserved);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[UNCALCED]\n");
        stringBuffer.append("    _reserved: ");
        stringBuffer.append((int) this._reserved);
        stringBuffer.append('\n');
        stringBuffer.append("[/UNCALCED]\n");
        return stringBuffer.toString();
    }

    public UncalcedRecord(RecordInputStream recordInputStream) {
        this._reserved = recordInputStream.readShort();
    }
}
