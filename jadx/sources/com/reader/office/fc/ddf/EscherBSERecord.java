package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C23000xic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class EscherBSERecord extends AbstractC19945sic {
    public static final byte BT_DIB = 7;
    public static final byte BT_EMF = 2;
    public static final byte BT_ERROR = 0;
    public static final byte BT_JPEG = 5;
    public static final byte BT_PICT = 4;
    public static final byte BT_PNG = 6;
    public static final byte BT_UNKNOWN = 1;
    public static final byte BT_WMF = 3;
    public static final String RECORD_DESCRIPTION = "MsofbtBSE";
    public static final short RECORD_ID = -4089;
    public byte[] _remainingData;
    public byte field_10_unused2;
    public byte field_11_unused3;
    public EscherBlipRecord field_12_blipRecord;
    public byte field_1_blipTypeWin32;
    public byte field_2_blipTypeMacOS;
    public byte[] field_3_uid;
    public short field_4_tag;
    public int field_5_size;
    public int field_6_ref;
    public int field_7_offset;
    public byte field_8_usage;
    public byte field_9_name;

    public static String getBlipType(byte b) {
        switch (b) {
            case 0:
                return " ERROR";
            case 1:
                return " UNKNOWN";
            case 2:
                return " EMF";
            case 3:
                return " WMF";
            case 4:
                return " PICT";
            case 5:
                return " JPEG";
            case 6:
                return " PNG";
            case 7:
                return " DIB";
            default:
                return b < 32 ? " NotKnown" : " Client";
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        this.field_3_uid = null;
        this._remainingData = null;
        EscherBlipRecord escherBlipRecord = this.field_12_blipRecord;
        if (escherBlipRecord != null) {
            escherBlipRecord.dispose();
            this.field_12_blipRecord = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008f  */
    @Override // com.lenovo.anyshare.AbstractC19945sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int fillFields(byte[] r6, int r7, com.lenovo.anyshare.InterfaceC20556tic r8) {
        /*
            r5 = this;
            int r0 = r5.readHeader(r6, r7)
            int r7 = r7 + 8
            r1 = r6[r7]
            r5.field_1_blipTypeWin32 = r1
            int r1 = r7 + 1
            r1 = r6[r1]
            r5.field_2_blipTypeMacOS = r1
            int r1 = r7 + 2
            r2 = 16
            byte[] r3 = new byte[r2]
            r5.field_3_uid = r3
            r4 = 0
            java.lang.System.arraycopy(r6, r1, r3, r4, r2)
            int r1 = r7 + 18
            short r1 = com.reader.office.fc.util.LittleEndian.e(r6, r1)
            r5.field_4_tag = r1
            int r1 = r7 + 20
            int r1 = com.reader.office.fc.util.LittleEndian.c(r6, r1)
            r5.field_5_size = r1
            int r1 = r7 + 24
            int r1 = com.reader.office.fc.util.LittleEndian.c(r6, r1)
            r5.field_6_ref = r1
            int r1 = r7 + 28
            int r1 = com.reader.office.fc.util.LittleEndian.c(r6, r1)
            r5.field_7_offset = r1
            int r1 = r7 + 32
            r1 = r6[r1]
            r5.field_8_usage = r1
            int r1 = r7 + 33
            r1 = r6[r1]
            r5.field_9_name = r1
            int r1 = r7 + 34
            r1 = r6[r1]
            r5.field_10_unused2 = r1
            int r1 = r7 + 35
            r1 = r6[r1]
            r5.field_11_unused3 = r1
            int r0 = r0 + (-36)
            if (r0 <= 0) goto L78
            int r1 = r7 + 36
            com.lenovo.anyshare.sic r2 = r8.createRecord(r6, r1)
            boolean r3 = r2 instanceof com.reader.office.fc.ddf.EscherBlipRecord
            if (r3 == 0) goto L6d
            com.reader.office.fc.ddf.EscherBlipRecord r2 = (com.reader.office.fc.ddf.EscherBlipRecord) r2
            r5.field_12_blipRecord = r2
            com.reader.office.fc.ddf.EscherBlipRecord r2 = r5.field_12_blipRecord
            int r8 = r2.fillFields(r6, r1, r8)
            goto L79
        L6d:
            boolean r3 = r2 instanceof com.reader.office.fc.ddf.EscherBSERecord
            if (r3 == 0) goto L78
            com.reader.office.fc.ddf.EscherBSERecord r2 = (com.reader.office.fc.ddf.EscherBSERecord) r2
            int r6 = r5.fillFields(r6, r1, r8)
            return r6
        L78:
            r8 = 0
        L79:
            int r1 = r8 + 36
            int r7 = r7 + r1
            int r0 = r0 - r8
            byte[] r8 = new byte[r0]
            r5._remainingData = r8
            byte[] r8 = r5._remainingData
            java.lang.System.arraycopy(r6, r7, r8, r4, r0)
            int r0 = r0 + 8
            int r0 = r0 + 36
            com.reader.office.fc.ddf.EscherBlipRecord r6 = r5.field_12_blipRecord
            if (r6 != 0) goto L8f
            goto L93
        L8f:
            int r4 = r6.getRecordSize()
        L93:
            int r0 = r0 + r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.fc.ddf.EscherBSERecord.fillFields(byte[], int, com.lenovo.anyshare.tic):int");
    }

    public EscherBlipRecord getBlipRecord() {
        return this.field_12_blipRecord;
    }

    public byte getBlipTypeMacOS() {
        return this.field_2_blipTypeMacOS;
    }

    public byte getBlipTypeWin32() {
        return this.field_1_blipTypeWin32;
    }

    public byte getName() {
        return this.field_9_name;
    }

    public int getOffset() {
        return this.field_7_offset;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "BSE";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        EscherBlipRecord escherBlipRecord = this.field_12_blipRecord;
        int recordSize = escherBlipRecord != null ? escherBlipRecord.getRecordSize() : 0;
        byte[] bArr = this._remainingData;
        return recordSize + 44 + (bArr != null ? bArr.length : 0);
    }

    public int getRef() {
        return this.field_6_ref;
    }

    public byte[] getRemainingData() {
        return this._remainingData;
    }

    public int getSize() {
        return this.field_5_size;
    }

    public short getTag() {
        return this.field_4_tag;
    }

    public byte[] getUid() {
        return this.field_3_uid;
    }

    public byte getUnused2() {
        return this.field_10_unused2;
    }

    public byte getUnused3() {
        return this.field_11_unused3;
    }

    public byte getUsage() {
        return this.field_8_usage;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        if (this._remainingData == null) {
            this._remainingData = new byte[0];
        }
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        if (this._remainingData == null) {
            this._remainingData = new byte[0];
        }
        EscherBlipRecord escherBlipRecord = this.field_12_blipRecord;
        LittleEndian.c(bArr, i + 4, this._remainingData.length + 36 + (escherBlipRecord == null ? 0 : escherBlipRecord.getRecordSize()));
        int i2 = i + 8;
        bArr[i2] = this.field_1_blipTypeWin32;
        bArr[i + 9] = this.field_2_blipTypeMacOS;
        for (int i3 = 0; i3 < 16; i3++) {
            bArr[i + 10 + i3] = this.field_3_uid[i3];
        }
        LittleEndian.a(bArr, i + 26, this.field_4_tag);
        LittleEndian.c(bArr, i + 28, this.field_5_size);
        LittleEndian.c(bArr, i + 32, this.field_6_ref);
        LittleEndian.c(bArr, i + 36, this.field_7_offset);
        bArr[i + 40] = this.field_8_usage;
        bArr[i + 41] = this.field_9_name;
        bArr[i + 42] = this.field_10_unused2;
        bArr[i + 43] = this.field_11_unused3;
        EscherBlipRecord escherBlipRecord2 = this.field_12_blipRecord;
        int serialize = escherBlipRecord2 != null ? escherBlipRecord2.serialize(i + 44, bArr, new C23000xic()) : 0;
        if (this._remainingData == null) {
            this._remainingData = new byte[0];
        }
        byte[] bArr2 = this._remainingData;
        System.arraycopy(bArr2, 0, bArr, i + 44 + serialize, bArr2.length);
        int length = i2 + 36 + this._remainingData.length + serialize;
        int i4 = length - i;
        interfaceC21167uic.a(length, getRecordId(), i4, this);
        return i4;
    }

    public void setBlipRecord(EscherBlipRecord escherBlipRecord) {
        this.field_12_blipRecord = escherBlipRecord;
    }

    public void setBlipTypeMacOS(byte b) {
        this.field_2_blipTypeMacOS = b;
    }

    public void setBlipTypeWin32(byte b) {
        this.field_1_blipTypeWin32 = b;
    }

    public void setName(byte b) {
        this.field_9_name = b;
    }

    public void setOffset(int i) {
        this.field_7_offset = i;
    }

    public void setRef(int i) {
        this.field_6_ref = i;
    }

    public void setRemainingData(byte[] bArr) {
        this._remainingData = bArr;
    }

    public void setSize(int i) {
        this.field_5_size = i;
    }

    public void setTag(short s) {
        this.field_4_tag = s;
    }

    public void setUid(byte[] bArr) {
        this.field_3_uid = bArr;
    }

    public void setUnused2(byte b) {
        this.field_10_unused2 = b;
    }

    public void setUnused3(byte b) {
        this.field_11_unused3 = b;
    }

    public void setUsage(byte b) {
        this.field_8_usage = b;
    }

    public String toString() {
        byte[] bArr = this._remainingData;
        String a2 = bArr == null ? null : C12878hDc.a(bArr, 32);
        StringBuilder sb = new StringBuilder();
        sb.append(EscherBSERecord.class.getName());
        sb.append(":");
        sb.append('\n');
        sb.append("  RecordId: 0x");
        sb.append(C12878hDc.a((short) RECORD_ID));
        sb.append('\n');
        sb.append("  Options: 0x");
        sb.append(C12878hDc.a(getOptions()));
        sb.append('\n');
        sb.append("  BlipTypeWin32: ");
        sb.append((int) this.field_1_blipTypeWin32);
        sb.append('\n');
        sb.append("  BlipTypeMacOS: ");
        sb.append((int) this.field_2_blipTypeMacOS);
        sb.append('\n');
        sb.append("  SUID: ");
        byte[] bArr2 = this.field_3_uid;
        sb.append(bArr2 == null ? "" : C12878hDc.a(bArr2));
        sb.append('\n');
        sb.append("  Tag: ");
        sb.append((int) this.field_4_tag);
        sb.append('\n');
        sb.append("  Size: ");
        sb.append(this.field_5_size);
        sb.append('\n');
        sb.append("  Ref: ");
        sb.append(this.field_6_ref);
        sb.append('\n');
        sb.append("  Offset: ");
        sb.append(this.field_7_offset);
        sb.append('\n');
        sb.append("  Usage: ");
        sb.append((int) this.field_8_usage);
        sb.append('\n');
        sb.append("  Name: ");
        sb.append((int) this.field_9_name);
        sb.append('\n');
        sb.append("  Unused2: ");
        sb.append((int) this.field_10_unused2);
        sb.append('\n');
        sb.append("  Unused3: ");
        sb.append((int) this.field_11_unused3);
        sb.append('\n');
        sb.append("  blipRecord: ");
        sb.append(this.field_12_blipRecord);
        sb.append('\n');
        sb.append("  Extra Data:");
        sb.append('\n');
        sb.append(a2);
        return sb.toString();
    }
}
