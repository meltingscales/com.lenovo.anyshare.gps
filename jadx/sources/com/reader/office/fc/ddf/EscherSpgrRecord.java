package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.fc.util.RecordFormatException;

/* loaded from: classes5.dex */
public class EscherSpgrRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtSpgr";
    public static final short RECORD_ID = -4087;
    public int field_1_rectX1;
    public int field_2_rectY1;
    public int field_3_rectX2;
    public int field_4_rectY2;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_rectX1 = LittleEndian.c(bArr, i2 + 0);
        this.field_2_rectY1 = LittleEndian.c(bArr, i2 + 4);
        this.field_3_rectX2 = LittleEndian.c(bArr, i2 + 8);
        this.field_4_rectY2 = LittleEndian.c(bArr, i2 + 12);
        int i3 = readHeader - 16;
        if (i3 == 0) {
            return 24 + i3;
        }
        throw new RecordFormatException("Expected no remaining bytes but got " + i3);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Spgr";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return 24;
    }

    public int getRectX1() {
        return this.field_1_rectX1;
    }

    public int getRectX2() {
        return this.field_3_rectX2;
    }

    public int getRectY1() {
        return this.field_2_rectY1;
    }

    public int getRectY2() {
        return this.field_4_rectY2;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, 16);
        LittleEndian.c(bArr, i + 8, this.field_1_rectX1);
        LittleEndian.c(bArr, i + 12, this.field_2_rectY1);
        LittleEndian.c(bArr, i + 16, this.field_3_rectX2);
        LittleEndian.c(bArr, i + 20, this.field_4_rectY2);
        interfaceC21167uic.a(getRecordSize() + i, getRecordId(), i + getRecordSize(), this);
        return 24;
    }

    public void setRectX1(int i) {
        this.field_1_rectX1 = i;
    }

    public void setRectX2(int i) {
        this.field_3_rectX2 = i;
    }

    public void setRectY1(int i) {
        this.field_2_rectY1 = i;
    }

    public void setRectY2(int i) {
        this.field_4_rectY2 = i;
    }

    public String toString() {
        return EscherSpgrRecord.class.getName() + ":\n  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + "\n  Options: 0x" + C12878hDc.a(getOptions()) + "\n  RectX: " + this.field_1_rectX1 + "\n  RectY: " + this.field_2_rectY1 + "\n  RectWidth: " + this.field_3_rectX2 + "\n  RectHeight: " + this.field_4_rectY2 + '\n';
    }
}
