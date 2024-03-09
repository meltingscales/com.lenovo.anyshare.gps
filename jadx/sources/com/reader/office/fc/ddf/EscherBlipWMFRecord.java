package com.reader.office.fc.ddf;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.fc.util.RecordFormatException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* loaded from: classes5.dex */
public class EscherBlipWMFRecord extends EscherBlipRecord {
    public static final int HEADER_SIZE = 8;
    public static final String RECORD_DESCRIPTION = "msofbtBlip";
    public byte field_10_compressionFlag;
    public byte field_11_filter;
    public byte[] field_12_data;
    public byte[] field_1_secondaryUID;
    public int field_2_cacheOfSize;
    public int field_3_boundaryTop;
    public int field_4_boundaryLeft;
    public int field_5_boundaryWidth;
    public int field_6_boundaryHeight;
    public int field_7_width;
    public int field_8_height;
    public int field_9_cacheOfSavedSize;

    public static byte[] compress(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        for (byte b : bArr) {
            try {
                deflaterOutputStream.write(b);
            } catch (IOException e) {
                throw new RecordFormatException(e.toString());
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] decompress(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i + 50, bArr2, 0, i2);
        InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr2));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                int read = inflaterInputStream.read();
                if (read != -1) {
                    byteArrayOutputStream.write(read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            } catch (IOException e) {
                throw new RecordFormatException(e.toString());
            }
        }
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_secondaryUID = new byte[16];
        System.arraycopy(bArr, i2 + 0, this.field_1_secondaryUID, 0, 16);
        this.field_2_cacheOfSize = LittleEndian.c(bArr, i2 + 16);
        this.field_3_boundaryTop = LittleEndian.c(bArr, i2 + 20);
        this.field_4_boundaryLeft = LittleEndian.c(bArr, i2 + 24);
        this.field_5_boundaryWidth = LittleEndian.c(bArr, i2 + 28);
        this.field_6_boundaryHeight = LittleEndian.c(bArr, i2 + 32);
        this.field_7_width = LittleEndian.c(bArr, i2 + 36);
        this.field_8_height = LittleEndian.c(bArr, i2 + 40);
        this.field_9_cacheOfSavedSize = LittleEndian.c(bArr, i2 + 44);
        this.field_10_compressionFlag = bArr[i2 + 48];
        this.field_11_filter = bArr[i2 + 49];
        int i3 = readHeader - 50;
        this.field_12_data = new byte[i3];
        System.arraycopy(bArr, i2 + 50, this.field_12_data, 0, i3);
        return 50 + i3 + 8;
    }

    public int getBoundaryHeight() {
        return this.field_6_boundaryHeight;
    }

    public int getBoundaryLeft() {
        return this.field_4_boundaryLeft;
    }

    public int getBoundaryTop() {
        return this.field_3_boundaryTop;
    }

    public int getBoundaryWidth() {
        return this.field_5_boundaryWidth;
    }

    public int getCacheOfSavedSize() {
        return this.field_9_cacheOfSavedSize;
    }

    public int getCacheOfSize() {
        return this.field_2_cacheOfSize;
    }

    public byte getCompressionFlag() {
        return this.field_10_compressionFlag;
    }

    public byte[] getData() {
        return this.field_12_data;
    }

    public byte getFilter() {
        return this.field_11_filter;
    }

    public int getHeight() {
        return this.field_8_height;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Blip";
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return this.field_12_data.length + 58;
    }

    public byte[] getSecondaryUID() {
        return this.field_1_secondaryUID;
    }

    public int getWidth() {
        return this.field_7_width;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord, com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, this.field_12_data.length + 36);
        int i2 = i + 8;
        System.arraycopy(this.field_1_secondaryUID, 0, bArr, i2, 16);
        int i3 = i2 + 16;
        LittleEndian.c(bArr, i3, this.field_2_cacheOfSize);
        int i4 = i3 + 4;
        LittleEndian.c(bArr, i4, this.field_3_boundaryTop);
        int i5 = i4 + 4;
        LittleEndian.c(bArr, i5, this.field_4_boundaryLeft);
        int i6 = i5 + 4;
        LittleEndian.c(bArr, i6, this.field_5_boundaryWidth);
        int i7 = i6 + 4;
        LittleEndian.c(bArr, i7, this.field_6_boundaryHeight);
        int i8 = i7 + 4;
        LittleEndian.c(bArr, i8, this.field_7_width);
        int i9 = i8 + 4;
        LittleEndian.c(bArr, i9, this.field_8_height);
        int i10 = i9 + 4;
        LittleEndian.c(bArr, i10, this.field_9_cacheOfSavedSize);
        int i11 = i10 + 4;
        int i12 = i11 + 1;
        bArr[i11] = this.field_10_compressionFlag;
        int i13 = i12 + 1;
        bArr[i12] = this.field_11_filter;
        byte[] bArr2 = this.field_12_data;
        System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
        int length = i13 + this.field_12_data.length;
        int i14 = length - i;
        interfaceC21167uic.a(length, getRecordId(), i14, this);
        return i14;
    }

    public void setBoundaryHeight(int i) {
        this.field_6_boundaryHeight = i;
    }

    public void setBoundaryLeft(int i) {
        this.field_4_boundaryLeft = i;
    }

    public void setBoundaryTop(int i) {
        this.field_3_boundaryTop = i;
    }

    public void setBoundaryWidth(int i) {
        this.field_5_boundaryWidth = i;
    }

    public void setCacheOfSavedSize(int i) {
        this.field_9_cacheOfSavedSize = i;
    }

    public void setCacheOfSize(int i) {
        this.field_2_cacheOfSize = i;
    }

    public void setCompressionFlag(byte b) {
        this.field_10_compressionFlag = b;
    }

    public void setData(byte[] bArr) {
        this.field_12_data = bArr;
    }

    public void setFilter(byte b) {
        this.field_11_filter = b;
    }

    public void setHeight(int i) {
        this.field_8_height = i;
    }

    public void setSecondaryUID(byte[] bArr) {
        this.field_1_secondaryUID = bArr;
    }

    public void setWidth(int i) {
        this.field_7_width = i;
    }

    @Override // com.reader.office.fc.ddf.EscherBlipRecord
    public String toString() {
        String exc;
        String property = System.getProperty("line.separator");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C12878hDc.a(this.field_12_data, 0L, byteArrayOutputStream, 0);
            exc = byteArrayOutputStream.toString();
        } catch (Exception e) {
            exc = e.toString();
        }
        return EscherBlipWMFRecord.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a(getRecordId()) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  Secondary UID: " + C12878hDc.a(this.field_1_secondaryUID) + property + "  CacheOfSize: " + this.field_2_cacheOfSize + property + "  BoundaryTop: " + this.field_3_boundaryTop + property + "  BoundaryLeft: " + this.field_4_boundaryLeft + property + "  BoundaryWidth: " + this.field_5_boundaryWidth + property + "  BoundaryHeight: " + this.field_6_boundaryHeight + property + "  X: " + this.field_7_width + property + "  Y: " + this.field_8_height + property + "  CacheOfSavedSize: " + this.field_9_cacheOfSavedSize + property + "  CompressionFlag: " + ((int) this.field_10_compressionFlag) + property + "  Filter: " + ((int) this.field_11_filter) + property + "  Data:" + property + exc;
    }
}
