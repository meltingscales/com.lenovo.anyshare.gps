package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class EscherBlipRecord extends AbstractC19945sic {
    public static final int HEADER_SIZE = 8;
    public static final String RECORD_DESCRIPTION = "msofbtBlip";
    public static final short RECORD_ID_END = -3817;
    public static final short RECORD_ID_START = -4072;
    public byte[] field_pictureData;
    public String tempFilePath;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        this.field_pictureData = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        this.field_pictureData = new byte[readHeader];
        System.arraycopy(bArr, i + 8, this.field_pictureData, 0, readHeader);
        return readHeader + 8;
    }

    public byte[] getPicturedata() {
        return this.field_pictureData;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Blip";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return this.field_pictureData.length + 8;
    }

    public String getTempFilePath() {
        return this.tempFilePath;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        byte[] bArr2 = this.field_pictureData;
        int i2 = i + 4;
        System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
        interfaceC21167uic.a(i2 + this.field_pictureData.length, getRecordId(), this.field_pictureData.length + 4, this);
        return this.field_pictureData.length + 4;
    }

    public void setPictureData(byte[] bArr) {
        this.field_pictureData = bArr;
    }

    public void setTempFilePath(String str) {
        this.tempFilePath = str;
    }

    public String toString() {
        String a2 = C12878hDc.a(this.field_pictureData, 32);
        return getClass().getName() + ":\n  RecordId: 0x" + C12878hDc.a(getRecordId()) + "\n  Options: 0x" + C12878hDc.a(getOptions()) + "\n  Extra Data:\n" + a2;
    }
}
