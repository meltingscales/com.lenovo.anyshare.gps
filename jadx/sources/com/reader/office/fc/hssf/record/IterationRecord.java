package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class IterationRecord extends StandardRecord {
    public static final ZCc iterationOn = _Cc.a(1);
    public static final short sid = 17;
    public int _flags;

    public IterationRecord(boolean z) {
        this._flags = iterationOn.a(0, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new IterationRecord(getIteration());
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getIteration() {
        return iterationOn.e(this._flags);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 17;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._flags);
    }

    public void setIteration(boolean z) {
        this._flags = iterationOn.a(this._flags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ITERATION]\n");
        stringBuffer.append("    .flags      = ");
        stringBuffer.append(C12878hDc.c(this._flags));
        stringBuffer.append("\n");
        stringBuffer.append("[/ITERATION]\n");
        return stringBuffer.toString();
    }

    public IterationRecord(RecordInputStream recordInputStream) {
        this._flags = recordInputStream.readShort();
    }
}
