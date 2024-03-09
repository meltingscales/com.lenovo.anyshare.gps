package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class RecalcIdRecord extends StandardRecord {
    public static final short sid = 449;
    public int _engineId;
    public final int _reserved0;

    public RecalcIdRecord() {
        this._reserved0 = 0;
        this._engineId = 0;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public int getEngineId() {
        return this._engineId;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 449;
    }

    public boolean isNeeded() {
        return true;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(449);
        interfaceC20808uDc.writeShort(this._reserved0);
        interfaceC20808uDc.writeInt(this._engineId);
    }

    public void setEngineId(int i) {
        this._engineId = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[RECALCID]\n");
        stringBuffer.append("    .reserved = ");
        stringBuffer.append(C12878hDc.c(this._reserved0));
        stringBuffer.append("\n");
        stringBuffer.append("    .engineId = ");
        stringBuffer.append(C12878hDc.b(this._engineId));
        stringBuffer.append("\n");
        stringBuffer.append("[/RECALCID]\n");
        return stringBuffer.toString();
    }

    public RecalcIdRecord(RecordInputStream recordInputStream) {
        recordInputStream.a();
        this._reserved0 = recordInputStream.a();
        this._engineId = recordInputStream.readInt();
    }
}
