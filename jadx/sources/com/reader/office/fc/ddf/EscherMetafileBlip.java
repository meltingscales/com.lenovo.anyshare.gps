package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C23252yDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.InflaterInputStream;

/* loaded from: classes5.dex */
public final class EscherMetafileBlip extends EscherBlipRecord {
    public static final int HEADER_SIZE = 8;
    public static final short RECORD_ID_EMF = -4070;
    public static final short RECORD_ID_PICT = -4068;
    public static final short RECORD_ID_WMF = -4069;
    public static final short SIGNATURE_EMF = 15680;
    public static final short SIGNATURE_PICT = 21536;
    public static final short SIGNATURE_WMF = 8544;
    public static final AbstractC23863zDc log = C23252yDc.a(EscherMetafileBlip.class);
    public byte[] field_1_UID;
    public byte[] field_2_UID;
    public int field_2_cb;
    public int field_3_rcBounds_x1;
    public int field_3_rcBounds_x2;
    public int field_3_rcBounds_y1;
    public int field_3_rcBounds_y2;
    public int field_4_ptSize_h;
    public int field_4_ptSize_w;
    public int field_5_cbSave;
    public byte field_6_fCompression;
    public byte field_7_fFilter;
    public byte[] raw_pictureData;
    public byte[] remainingData;

    public static byte[] inflatePictureData(byte[] bArr) {
        try {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[4096];
            while (true) {
                int read = inflaterInputStream.read(bArr2);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr2, 0, read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e) {
            log.a(AbstractC23863zDc.c, (Object) "Possibly corrupt compression or non-compressed data", (Throwable) e);
            return bArr;
        }
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_UID = new byte[16];
        System.arraycopy(bArr, i2, this.field_1_UID, 0, 16);
        int i3 = i2 + 16;
        if ((getOptions() ^ getSignature()) == 16) {
            this.field_2_UID = new byte[16];
            System.arraycopy(bArr, i3, this.field_2_UID, 0, 16);
            i3 += 16;
        }
        this.field_2_cb = LittleEndian.c(bArr, i3);
        int i4 = i3 + 4;
        this.field_3_rcBounds_x1 = LittleEndian.c(bArr, i4);
        int i5 = i4 + 4;
        this.field_3_rcBounds_y1 = LittleEndian.c(bArr, i5);
        int i6 = i5 + 4;
        this.field_3_rcBounds_x2 = LittleEndian.c(bArr, i6);
        int i7 = i6 + 4;
        this.field_3_rcBounds_y2 = LittleEndian.c(bArr, i7);
        int i8 = i7 + 4;
        this.field_4_ptSize_w = LittleEndian.c(bArr, i8);
        int i9 = i8 + 4;
        this.field_4_ptSize_h = LittleEndian.c(bArr, i9);
        int i10 = i9 + 4;
        this.field_5_cbSave = LittleEndian.c(bArr, i10);
        int i11 = i10 + 4;
        this.field_6_fCompression = bArr[i11];
        int i12 = i11 + 1;
        this.field_7_fFilter = bArr[i12];
        int i13 = i12 + 1;
        int i14 = this.field_5_cbSave;
        this.raw_pictureData = new byte[i14];
        System.arraycopy(bArr, i13, this.raw_pictureData, 0, i14);
        int i15 = i13 + this.field_5_cbSave;
        if (this.field_6_fCompression == 0) {
            this.field_pictureData = inflatePictureData(this.raw_pictureData);
        } else {
            this.field_pictureData = this.raw_pictureData;
        }
        int i16 = (readHeader - i15) + i + 8;
        if (i16 > 0) {
            this.remainingData = new byte[i16];
            System.arraycopy(bArr, i15, this.remainingData, 0, i16);
        }
        return readHeader + 8;
    }

    public Rectangle getBounds() {
        int i = this.field_3_rcBounds_x1;
        int i2 = this.field_3_rcBounds_y1;
        return new Rectangle(i, i2, this.field_3_rcBounds_x2 - i, this.field_3_rcBounds_y2 - i2);
    }

    public int getCompressedSize() {
        return this.field_5_cbSave;
    }

    public byte[] getPrimaryUID() {
        return this.field_2_UID;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        int length = this.raw_pictureData.length + 58;
        byte[] bArr = this.remainingData;
        if (bArr != null) {
            length += bArr.length;
        }
        return (getOptions() ^ getSignature()) == 16 ? length + this.field_2_UID.length : length;
    }

    public byte[] getRemainingData() {
        return this.remainingData;
    }

    public short getSignature() {
        switch (getRecordId()) {
            case -4070:
                return (short) 15680;
            case -4069:
                return (short) 8544;
            case -4068:
                return (short) 21536;
            default:
                AbstractC23863zDc abstractC23863zDc = log;
                int i = AbstractC23863zDc.c;
                abstractC23863zDc.a(i, "Unknown metafile: " + ((int) getRecordId()));
                return (short) 0;
        }
    }

    public Dimension getSizeEMU() {
        return new Dimension(this.field_4_ptSize_w, this.field_4_ptSize_h);
    }

    public byte[] getUID() {
        return this.field_1_UID;
    }

    public int getUncompressedSize() {
        return this.field_2_cb;
    }

    public boolean isCompressed() {
        return this.field_6_fCompression == 0;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        int i2 = i + 2;
        LittleEndian.a(bArr, i2, getRecordId());
        int i3 = i2 + 2;
        LittleEndian.c(bArr, i3, getRecordSize() - 8);
        int i4 = i3 + 4;
        byte[] bArr2 = this.field_1_UID;
        System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
        int length = i4 + this.field_1_UID.length;
        if ((getOptions() ^ getSignature()) == 16) {
            byte[] bArr3 = this.field_2_UID;
            System.arraycopy(bArr3, 0, bArr, length, bArr3.length);
            length += this.field_2_UID.length;
        }
        LittleEndian.c(bArr, length, this.field_2_cb);
        int i5 = length + 4;
        LittleEndian.c(bArr, i5, this.field_3_rcBounds_x1);
        int i6 = i5 + 4;
        LittleEndian.c(bArr, i6, this.field_3_rcBounds_y1);
        int i7 = i6 + 4;
        LittleEndian.c(bArr, i7, this.field_3_rcBounds_x2);
        int i8 = i7 + 4;
        LittleEndian.c(bArr, i8, this.field_3_rcBounds_y2);
        int i9 = i8 + 4;
        LittleEndian.c(bArr, i9, this.field_4_ptSize_w);
        int i10 = i9 + 4;
        LittleEndian.c(bArr, i10, this.field_4_ptSize_h);
        int i11 = i10 + 4;
        LittleEndian.c(bArr, i11, this.field_5_cbSave);
        int i12 = i11 + 4;
        bArr[i12] = this.field_6_fCompression;
        int i13 = i12 + 1;
        bArr[i13] = this.field_7_fFilter;
        int i14 = i13 + 1;
        byte[] bArr4 = this.raw_pictureData;
        System.arraycopy(bArr4, 0, bArr, i14, bArr4.length);
        int length2 = i14 + this.raw_pictureData.length;
        byte[] bArr5 = this.remainingData;
        if (bArr5 != null) {
            System.arraycopy(bArr5, 0, bArr, length2, bArr5.length);
            int length3 = this.remainingData.length;
        }
        interfaceC21167uic.a(i + getRecordSize(), getRecordId(), getRecordSize(), this);
        return getRecordSize();
    }

    public void setBounds(Rectangle rectangle) {
        int i = rectangle.x;
        this.field_3_rcBounds_x1 = i;
        int i2 = rectangle.y;
        this.field_3_rcBounds_y1 = i2;
        this.field_3_rcBounds_x2 = i + rectangle.width;
        this.field_3_rcBounds_y2 = i2 + rectangle.height;
    }

    public void setCompressed(boolean z) {
        this.field_6_fCompression = z ? (byte) 0 : (byte) -2;
    }

    public void setCompressedSize(int i) {
        this.field_5_cbSave = i;
    }

    public void setPrimaryUID(byte[] bArr) {
        this.field_2_UID = bArr;
    }

    public void setSizeEMU(Dimension dimension) {
        this.field_4_ptSize_w = dimension.width;
        this.field_4_ptSize_h = dimension.height;
    }

    public void setUID(byte[] bArr) {
        this.field_1_UID = bArr;
    }

    public void setUncompressedSize(int i) {
        this.field_2_cb = i;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord
    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(EscherMetafileBlip.class.getName());
        sb.append(":");
        sb.append('\n');
        sb.append("  RecordId: 0x");
        sb.append(C12878hDc.a(getRecordId()));
        sb.append('\n');
        sb.append("  Options: 0x");
        sb.append(C12878hDc.a(getOptions()));
        sb.append('\n');
        sb.append("  UID: 0x");
        sb.append(C12878hDc.a(this.field_1_UID));
        sb.append('\n');
        if (this.field_2_UID == null) {
            str = "";
        } else {
            str = "  UID2: 0x" + C12878hDc.a(this.field_2_UID) + '\n';
        }
        sb.append(str);
        sb.append("  Uncompressed Size: ");
        sb.append(C12878hDc.d(this.field_2_cb));
        sb.append('\n');
        sb.append("  Bounds: ");
        sb.append(getBounds());
        sb.append('\n');
        sb.append("  Size in EMU: ");
        sb.append(getSizeEMU());
        sb.append('\n');
        sb.append("  Compressed Size: ");
        sb.append(C12878hDc.d(this.field_5_cbSave));
        sb.append('\n');
        sb.append("  Compression: ");
        sb.append(C12878hDc.b(this.field_6_fCompression));
        sb.append('\n');
        sb.append("  Filter: ");
        sb.append(C12878hDc.b(this.field_7_fFilter));
        sb.append('\n');
        sb.append("  Extra Data:");
        sb.append('\n');
        sb.append("");
        if (this.remainingData == null) {
            str2 = null;
        } else {
            str2 = "\n Remaining Data: " + C12878hDc.a(this.remainingData, 32);
        }
        sb.append(str2);
        return sb.toString();
    }
}
