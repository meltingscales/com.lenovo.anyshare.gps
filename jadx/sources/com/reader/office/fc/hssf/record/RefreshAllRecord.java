package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class RefreshAllRecord extends StandardRecord {
    public static final ZCc refreshFlag = _Cc.a(1);
    public static final short sid = 439;
    public int _options;

    public RefreshAllRecord(int i) {
        this._options = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new RefreshAllRecord(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getRefreshAll() {
        return refreshFlag.e(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._options);
    }

    public void setRefreshAll(boolean z) {
        this._options = refreshFlag.a(this._options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[REFRESHALL]\n");
        stringBuffer.append("    .options      = ");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append("[/REFRESHALL]\n");
        return stringBuffer.toString();
    }

    public RefreshAllRecord(RecordInputStream recordInputStream) {
        this(recordInputStream.a());
    }

    public RefreshAllRecord(boolean z) {
        this(0);
        setRefreshAll(z);
    }
}