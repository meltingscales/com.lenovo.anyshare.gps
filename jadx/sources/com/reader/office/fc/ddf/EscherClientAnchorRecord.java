package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public class EscherClientAnchorRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtClientAnchor";
    public static final short RECORD_ID = -4080;
    public short field_1_flag;
    public short field_2_col1;
    public short field_3_dx1;
    public short field_4_row1;
    public short field_5_dy1;
    public short field_6_col2;
    public short field_7_dx2;
    public short field_8_row2;
    public short field_9_dy2;
    public byte[] remainingData;
    public boolean shortRecord = false;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        this.remainingData = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        int i3 = 18;
        if (readHeader == 4) {
            i3 = 0;
        } else if (readHeader == 16) {
            this.field_1_flag = LittleEndian.e(bArr, i2 + 0);
            this.field_2_col1 = LittleEndian.e(bArr, i2 + 4);
            this.field_3_dx1 = LittleEndian.e(bArr, i2 + 8);
            this.field_4_row1 = LittleEndian.e(bArr, i2 + 12);
            this.shortRecord = false;
            i3 = 16;
        } else {
            this.field_1_flag = LittleEndian.e(bArr, i2 + 0);
            this.field_2_col1 = LittleEndian.e(bArr, i2 + 2);
            this.field_3_dx1 = LittleEndian.e(bArr, i2 + 4);
            this.field_4_row1 = LittleEndian.e(bArr, i2 + 6);
            if (readHeader >= 18) {
                this.field_5_dy1 = LittleEndian.e(bArr, i2 + 8);
                this.field_6_col2 = LittleEndian.e(bArr, i2 + 10);
                this.field_7_dx2 = LittleEndian.e(bArr, i2 + 12);
                this.field_8_row2 = LittleEndian.e(bArr, i2 + 14);
                this.field_9_dy2 = LittleEndian.e(bArr, i2 + 16);
                this.shortRecord = false;
            } else {
                this.shortRecord = true;
                i3 = 8;
            }
        }
        int i4 = readHeader - i3;
        this.remainingData = new byte[i4];
        System.arraycopy(bArr, i2 + i3, this.remainingData, 0, i4);
        return i3 + 8 + i4;
    }

    public short getCol1() {
        return this.field_2_col1;
    }

    public short getCol2() {
        return this.field_6_col2;
    }

    public short getDx1() {
        return this.field_3_dx1;
    }

    public short getDx2() {
        return this.field_7_dx2;
    }

    public short getDy1() {
        return this.field_5_dy1;
    }

    public short getDy2() {
        return this.field_9_dy2;
    }

    public short getFlag() {
        return this.field_1_flag;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "ClientAnchor";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        int i = (this.shortRecord ? 8 : 18) + 8;
        byte[] bArr = this.remainingData;
        return i + (bArr == null ? 0 : bArr.length);
    }

    public byte[] getRemainingData() {
        return this.remainingData;
    }

    public short getRow1() {
        return this.field_4_row1;
    }

    public short getRow2() {
        return this.field_8_row2;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        if (this.remainingData == null) {
            this.remainingData = new byte[0];
        }
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, this.remainingData.length + (this.shortRecord ? 8 : 18));
        int i2 = i + 8;
        LittleEndian.a(bArr, i2, this.field_1_flag);
        LittleEndian.a(bArr, i + 10, this.field_2_col1);
        LittleEndian.a(bArr, i + 12, this.field_3_dx1);
        LittleEndian.a(bArr, i + 14, this.field_4_row1);
        if (!this.shortRecord) {
            LittleEndian.a(bArr, i + 16, this.field_5_dy1);
            LittleEndian.a(bArr, i + 18, this.field_6_col2);
            LittleEndian.a(bArr, i + 20, this.field_7_dx2);
            LittleEndian.a(bArr, i + 22, this.field_8_row2);
            LittleEndian.a(bArr, i + 24, this.field_9_dy2);
        }
        System.arraycopy(this.remainingData, 0, bArr, (this.shortRecord ? 16 : 26) + i, this.remainingData.length);
        int length = i2 + (this.shortRecord ? 8 : 18) + this.remainingData.length;
        int i3 = length - i;
        interfaceC21167uic.a(length, getRecordId(), i3, this);
        return i3;
    }

    public void setCol1(short s) {
        this.field_2_col1 = s;
    }

    public void setCol2(short s) {
        this.shortRecord = false;
        this.field_6_col2 = s;
    }

    public void setDx1(short s) {
        this.field_3_dx1 = s;
    }

    public void setDx2(short s) {
        this.shortRecord = false;
        this.field_7_dx2 = s;
    }

    public void setDy1(short s) {
        this.shortRecord = false;
        this.field_5_dy1 = s;
    }

    public void setDy2(short s) {
        this.shortRecord = false;
        this.field_9_dy2 = s;
    }

    public void setFlag(short s) {
        this.field_1_flag = s;
    }

    public void setRemainingData(byte[] bArr) {
        this.remainingData = bArr;
    }

    public void setRow1(short s) {
        this.field_4_row1 = s;
    }

    public void setRow2(short s) {
        this.shortRecord = false;
        this.field_8_row2 = s;
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
        return EscherClientAnchorRecord.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  Flag: " + ((int) this.field_1_flag) + property + "  Col1: " + ((int) this.field_2_col1) + property + "  DX1: " + ((int) this.field_3_dx1) + property + "  Row1: " + ((int) this.field_4_row1) + property + "  DY1: " + ((int) this.field_5_dy1) + property + "  Col2: " + ((int) this.field_6_col2) + property + "  DX2: " + ((int) this.field_7_dx2) + property + "  Row2: " + ((int) this.field_8_row2) + property + "  DY2: " + ((int) this.field_9_dy2) + property + "  Extra Data:" + property + str;
    }
}
