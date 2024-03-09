package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public class EscherClientDataRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtClientData";
    public static final short RECORD_ID = -4079;
    public byte[] remainingData;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        this.remainingData = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        this.remainingData = new byte[readHeader];
        System.arraycopy(bArr, i + 8, this.remainingData, 0, readHeader);
        return readHeader + 8;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "ClientData";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        byte[] bArr = this.remainingData;
        return (bArr == null ? 0 : bArr.length) + 8;
    }

    public byte[] getRemainingData() {
        return this.remainingData;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        if (this.remainingData == null) {
            this.remainingData = new byte[0];
        }
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, this.remainingData.length);
        byte[] bArr2 = this.remainingData;
        int i2 = i + 8;
        System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
        int length = i2 + this.remainingData.length;
        int i3 = length - i;
        interfaceC21167uic.a(length, getRecordId(), i3, this);
        return i3;
    }

    public void setRemainingData(byte[] bArr) {
        this.remainingData = bArr;
    }

    public String toString() {
        String str;
        String property = System.getProperty("line.separator");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C12878hDc.a(this.remainingData, 0L, byteArrayOutputStream, 0);
            str = byteArrayOutputStream.toString();
        } catch (Exception unused) {
            str = "error\n";
        }
        return EscherClientDataRecord.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  Extra Data:" + property + str;
    }
}
