package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class ProtectionRev4Record extends StandardRecord {
    public static final ZCc protectedFlag = _Cc.a(1);
    public static final short sid = 431;
    public int _options;

    public ProtectionRev4Record(int i) {
        this._options = i;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getProtect() {
        return protectedFlag.e(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._options);
    }

    public void setProtect(boolean z) {
        this._options = protectedFlag.a(this._options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PROT4REV]\n");
        stringBuffer.append("    .options = ");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append("[/PROT4REV]\n");
        return stringBuffer.toString();
    }

    public ProtectionRev4Record(boolean z) {
        this(0);
        setProtect(z);
    }

    public ProtectionRev4Record(RecordInputStream recordInputStream) {
        this(recordInputStream.a());
    }
}
