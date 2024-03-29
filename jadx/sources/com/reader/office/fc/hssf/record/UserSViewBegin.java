package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class UserSViewBegin extends StandardRecord {
    public static final short sid = 426;
    public byte[] _rawData;

    public UserSViewBegin(byte[] bArr) {
        this._rawData = bArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this._rawData.length;
    }

    public byte[] getGuid() {
        byte[] bArr = new byte[16];
        System.arraycopy(this._rawData, 0, bArr, 0, bArr.length);
        return bArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this._rawData);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        stringBuffer.append("USERSVIEWBEGIN");
        stringBuffer.append("] (0x");
        stringBuffer.append(Integer.toHexString(426).toUpperCase() + ")\n");
        stringBuffer.append("  rawData=");
        stringBuffer.append(C12878hDc.a(this._rawData));
        stringBuffer.append("\n");
        stringBuffer.append("[/");
        stringBuffer.append("USERSVIEWBEGIN");
        stringBuffer.append("]\n");
        return stringBuffer.toString();
    }

    public UserSViewBegin(RecordInputStream recordInputStream) {
        this._rawData = recordInputStream.g();
    }
}
