package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class WindowProtectRecord extends StandardRecord {
    public static final ZCc settingsProtectedFlag = _Cc.a(1);
    public static final short sid = 25;
    public int _options;

    public WindowProtectRecord(int i) {
        this._options = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new WindowProtectRecord(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getProtect() {
        return settingsProtectedFlag.e(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 25;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._options);
    }

    public void setProtect(boolean z) {
        this._options = settingsProtectedFlag.a(this._options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WINDOWPROTECT]\n");
        stringBuffer.append("    .options = ");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append("[/WINDOWPROTECT]\n");
        return stringBuffer.toString();
    }

    public WindowProtectRecord(RecordInputStream recordInputStream) {
        this(recordInputStream.a());
    }

    public WindowProtectRecord(boolean z) {
        this(0);
        setProtect(z);
    }
}
