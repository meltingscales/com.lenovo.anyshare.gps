package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.fc.util.RecordFormatException;

/* loaded from: classes5.dex */
public class EscherSplitMenuColorsRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtSplitMenuColors";
    public static final short RECORD_ID = -3810;
    public int field_1_color1;
    public int field_2_color2;
    public int field_3_color3;
    public int field_4_color4;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_color1 = LittleEndian.c(bArr, i2 + 0);
        this.field_2_color2 = LittleEndian.c(bArr, i2 + 4);
        this.field_3_color3 = LittleEndian.c(bArr, i2 + 8);
        this.field_4_color4 = LittleEndian.c(bArr, i2 + 12);
        int i3 = readHeader - 16;
        if (i3 == 0) {
            return 24 + i3;
        }
        throw new RecordFormatException("Expecting no remaining data but got " + i3 + " byte(s).");
    }

    public int getColor1() {
        return this.field_1_color1;
    }

    public int getColor2() {
        return this.field_2_color2;
    }

    public int getColor3() {
        return this.field_3_color3;
    }

    public int getColor4() {
        return this.field_4_color4;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "SplitMenuColors";
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
        LittleEndian.c(bArr, i4, this.field_1_color1);
        int i5 = i4 + 4;
        LittleEndian.c(bArr, i5, this.field_2_color2);
        int i6 = i5 + 4;
        LittleEndian.c(bArr, i6, this.field_3_color3);
        int i7 = i6 + 4;
        LittleEndian.c(bArr, i7, this.field_4_color4);
        int i8 = i7 + 4;
        interfaceC21167uic.a(i8, getRecordId(), i8 - i, this);
        return getRecordSize();
    }

    public void setColor1(int i) {
        this.field_1_color1 = i;
    }

    public void setColor2(int i) {
        this.field_2_color2 = i;
    }

    public void setColor3(int i) {
        this.field_3_color3 = i;
    }

    public void setColor4(int i) {
        this.field_4_color4 = i;
    }

    public String toString() {
        return EscherSplitMenuColorsRecord.class.getName() + ":\n  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + "\n  Options: 0x" + C12878hDc.a(getOptions()) + "\n  Color1: 0x" + C12878hDc.d(this.field_1_color1) + "\n  Color2: 0x" + C12878hDc.d(this.field_2_color2) + "\n  Color3: 0x" + C12878hDc.d(this.field_3_color3) + "\n  Color4: 0x" + C12878hDc.d(this.field_4_color4) + "\n";
    }
}
