package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class EscherChildAnchorRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtChildAnchor";
    public static final short RECORD_ID = -4081;
    public int field_1_dx1;
    public int field_2_dy1;
    public int field_3_dx2;
    public int field_4_dy2;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_dx1 = LittleEndian.c(bArr, i2 + 0);
        this.field_2_dy1 = LittleEndian.c(bArr, i2 + 4);
        this.field_3_dx2 = LittleEndian.c(bArr, i2 + 8);
        this.field_4_dy2 = LittleEndian.c(bArr, i2 + 12);
        return 24;
    }

    public int getDx1() {
        return this.field_1_dx1;
    }

    public int getDx2() {
        return this.field_3_dx2;
    }

    public int getDy1() {
        return this.field_2_dy1;
    }

    public int getDy2() {
        return this.field_4_dy2;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "ChildAnchor";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return 24;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        int i2 = i + 2;
        LittleEndian.a(bArr, i2, getRecordId());
        int i3 = i2 + 2;
        LittleEndian.c(bArr, i3, getRecordSize() - 8);
        int i4 = i3 + 4;
        LittleEndian.c(bArr, i4, this.field_1_dx1);
        int i5 = i4 + 4;
        LittleEndian.c(bArr, i5, this.field_2_dy1);
        int i6 = i5 + 4;
        LittleEndian.c(bArr, i6, this.field_3_dx2);
        int i7 = i6 + 4;
        LittleEndian.c(bArr, i7, this.field_4_dy2);
        int i8 = i7 + 4;
        int i9 = i8 - i;
        interfaceC21167uic.a(i8, getRecordId(), i9, this);
        return i9;
    }

    public void setDx1(int i) {
        this.field_1_dx1 = i;
    }

    public void setDx2(int i) {
        this.field_3_dx2 = i;
    }

    public void setDy1(int i) {
        this.field_2_dy1 = i;
    }

    public void setDy2(int i) {
        this.field_4_dy2 = i;
    }

    public String toString() {
        String property = System.getProperty("line.separator");
        return EscherChildAnchorRecord.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  X1: " + this.field_1_dx1 + property + "  Y1: " + this.field_2_dy1 + property + "  X2: " + this.field_3_dx2 + property + "  Y2: " + this.field_4_dy2 + property;
    }
}
