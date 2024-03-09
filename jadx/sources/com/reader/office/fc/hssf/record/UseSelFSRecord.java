package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class UseSelFSRecord extends StandardRecord {
    public static final short sid = 352;
    public static final ZCc useNaturalLanguageFormulasFlag = _Cc.a(1);
    public int _options;

    public UseSelFSRecord(int i) {
        this._options = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new UseSelFSRecord(this._options);
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
        interfaceC20808uDc.writeShort(this._options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[USESELFS]\n");
        stringBuffer.append("    .options = ");
        stringBuffer.append(C12878hDc.c(this._options));
        stringBuffer.append("\n");
        stringBuffer.append("[/USESELFS]\n");
        return stringBuffer.toString();
    }

    public UseSelFSRecord(RecordInputStream recordInputStream) {
        this(recordInputStream.a());
    }

    public UseSelFSRecord(boolean z) {
        this(0);
        this._options = useNaturalLanguageFormulasFlag.a(this._options, z);
    }
}
