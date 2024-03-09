package com.reader.office.fc.ddf;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public class EscherBitmapBlip extends EscherBlipRecord {
    public static final int HEADER_SIZE = 8;
    public static final short RECORD_ID_DIB = -4065;
    public static final short RECORD_ID_JPEG = -4067;
    public static final short RECORD_ID_PNG = -4066;
    public byte[] field_1_UID;
    public byte field_2_marker = -1;

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_UID = new byte[16];
        System.arraycopy(bArr, i2, this.field_1_UID, 0, 16);
        int i3 = i2 + 16;
        this.field_2_marker = bArr[i3];
        this.field_pictureData = new byte[readHeader - 17];
        byte[] bArr2 = this.field_pictureData;
        System.arraycopy(bArr, i3 + 1, bArr2, 0, bArr2.length);
        return readHeader + 8;
    }

    public byte getMarker() {
        return this.field_2_marker;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return this.field_pictureData.length + 25;
    }

    public byte[] getUID() {
        return this.field_1_UID;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, getRecordSize() - 8);
        int i2 = i + 8;
        System.arraycopy(this.field_1_UID, 0, bArr, i2, 16);
        bArr[i2 + 16] = this.field_2_marker;
        byte[] bArr2 = this.field_pictureData;
        System.arraycopy(bArr2, 0, bArr, i2 + 17, bArr2.length);
        interfaceC21167uic.a(i + getRecordSize(), getRecordId(), getRecordSize(), this);
        return this.field_pictureData.length + 25;
    }

    public void setMarker(byte b) {
        this.field_2_marker = b;
    }

    public void setUID(byte[] bArr) {
        this.field_1_UID = bArr;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord
    public String toString() {
        String exc;
        String property = System.getProperty("line.separator");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C12878hDc.a(this.field_pictureData, 0L, byteArrayOutputStream, 0);
            exc = byteArrayOutputStream.toString();
        } catch (Exception e) {
            exc = e.toString();
        }
        return EscherBitmapBlip.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a(getRecordId()) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  UID: 0x" + C12878hDc.a(this.field_1_UID) + property + "  Marker: 0x" + C12878hDc.b(this.field_2_marker) + property + "  Extra Data:" + property + exc;
    }
}
