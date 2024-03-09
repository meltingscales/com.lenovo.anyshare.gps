package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class EscherSpRecord extends AbstractC19945sic {
    public static final int FLAG_BACKGROUND = 1024;
    public static final int FLAG_CHILD = 2;
    public static final int FLAG_CONNECTOR = 256;
    public static final int FLAG_DELETED = 8;
    public static final int FLAG_FLIPHORIZ = 64;
    public static final int FLAG_FLIPVERT = 128;
    public static final int FLAG_GROUP = 1;
    public static final int FLAG_HASSHAPETYPE = 2048;
    public static final int FLAG_HAVEANCHOR = 512;
    public static final int FLAG_HAVEMASTER = 32;
    public static final int FLAG_OLESHAPE = 16;
    public static final int FLAG_PATRIARCH = 4;
    public static final String RECORD_DESCRIPTION = "MsofbtSp";
    public static final short RECORD_ID = -4086;
    public int field_1_shapeId;
    public int field_2_flags;

    private String decodeFlags(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append((i & 1) != 0 ? "|GROUP" : "");
        stringBuffer.append((i & 2) != 0 ? "|CHILD" : "");
        stringBuffer.append((i & 4) != 0 ? "|PATRIARCH" : "");
        stringBuffer.append((i & 8) != 0 ? "|DELETED" : "");
        stringBuffer.append((i & 16) != 0 ? "|OLESHAPE" : "");
        stringBuffer.append((i & 32) != 0 ? "|HAVEMASTER" : "");
        stringBuffer.append((i & 64) != 0 ? "|FLIPHORIZ" : "");
        stringBuffer.append((i & 128) != 0 ? "|FLIPVERT" : "");
        stringBuffer.append((i & 256) != 0 ? "|CONNECTOR" : "");
        stringBuffer.append((i & 512) != 0 ? "|HAVEANCHOR" : "");
        stringBuffer.append((i & 1024) != 0 ? "|BACKGROUND" : "");
        stringBuffer.append((i & 2048) != 0 ? "|HASSHAPETYPE" : "");
        if (stringBuffer.length() > 0) {
            stringBuffer.deleteCharAt(0);
        }
        return stringBuffer.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_shapeId = LittleEndian.c(bArr, i2 + 0);
        this.field_2_flags = LittleEndian.c(bArr, i2 + 4);
        return getRecordSize();
    }

    public int getFlags() {
        return this.field_2_flags;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Sp";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return 16;
    }

    public int getShapeId() {
        return this.field_1_shapeId;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, 8);
        LittleEndian.c(bArr, i + 8, this.field_1_shapeId);
        LittleEndian.c(bArr, i + 12, this.field_2_flags);
        interfaceC21167uic.a(i + getRecordSize(), getRecordId(), getRecordSize(), this);
        return 16;
    }

    public void setFlags(int i) {
        this.field_2_flags = i;
    }

    public void setShapeId(int i) {
        this.field_1_shapeId = i;
    }

    public String toString() {
        String property = System.getProperty("line.separator");
        return EscherSpRecord.class.getName() + ":" + property + "  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + property + "  Options: 0x" + C12878hDc.a(getOptions()) + property + "  ShapeId: " + this.field_1_shapeId + property + "  Flags: " + decodeFlags(this.field_2_flags) + " (0x" + C12878hDc.d(this.field_2_flags) + ")" + property;
    }
}
