package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class DSFRecord extends StandardRecord {
    public static final ZCc biff5BookStreamFlag = _Cc.a(1);
    public static final short sid = 353;
    public int _options;

    public DSFRecord(int i) {
        this._options = i;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isBiff5BookStreamPresent() {
        return biff5BookStreamFlag.e(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DSF]\n");
        stringBuffer.append("    .options = ");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append("[/DSF]\n");
        return stringBuffer.toString();
    }

    public DSFRecord(boolean z) {
        this(0);
        this._options = biff5BookStreamFlag.a(0, z);
    }

    public DSFRecord(RecordInputStream recordInputStream) {
        this(recordInputStream.readShort());
    }
}
