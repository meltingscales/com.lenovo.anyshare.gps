package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class HeaderFooterRecord extends StandardRecord {
    public static final byte[] BLANK_GUID = new byte[16];
    public static final short sid = 2204;
    public byte[] _rawData;

    public HeaderFooterRecord(byte[] bArr) {
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
        byte[] bArr2 = this._rawData;
        System.arraycopy(bArr2, 12, bArr, 0, Math.min(bArr.length, bArr2.length - 12));
        return bArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isCurrentSheet() {
        return Arrays.equals(getGuid(), BLANK_GUID);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.write(this._rawData);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        stringBuffer.append("HEADERFOOTER");
        stringBuffer.append("] (0x");
        stringBuffer.append(Integer.toHexString(UnknownRecord.HEADER_FOOTER_089C).toUpperCase() + ")\n");
        stringBuffer.append("  rawData=");
        stringBuffer.append(C12878hDc.a(this._rawData));
        stringBuffer.append("\n");
        stringBuffer.append("[/");
        stringBuffer.append("HEADERFOOTER");
        stringBuffer.append("]\n");
        return stringBuffer.toString();
    }

    public HeaderFooterRecord(RecordInputStream recordInputStream) {
        this._rawData = recordInputStream.g();
    }
}
