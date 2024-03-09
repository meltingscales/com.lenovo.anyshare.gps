package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class MMSRecord extends StandardRecord {
    public static final short sid = 193;
    public byte field_1_addMenuCount;
    public byte field_2_delMenuCount;

    public MMSRecord() {
    }

    public byte getAddMenuCount() {
        return this.field_1_addMenuCount;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public byte getDelMenuCount() {
        return this.field_2_delMenuCount;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 193;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(getAddMenuCount());
        interfaceC20808uDc.writeByte(getDelMenuCount());
    }

    public void setAddMenuCount(byte b) {
        this.field_1_addMenuCount = b;
    }

    public void setDelMenuCount(byte b) {
        this.field_2_delMenuCount = b;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[MMS]\n");
        stringBuffer.append("    .addMenu        = ");
        stringBuffer.append(Integer.toHexString(getAddMenuCount()));
        stringBuffer.append("\n");
        stringBuffer.append("    .delMenu        = ");
        stringBuffer.append(Integer.toHexString(getDelMenuCount()));
        stringBuffer.append("\n");
        stringBuffer.append("[/MMS]\n");
        return stringBuffer.toString();
    }

    public MMSRecord(RecordInputStream recordInputStream) {
        if (recordInputStream.i() == 0) {
            return;
        }
        this.field_1_addMenuCount = recordInputStream.readByte();
        this.field_2_delMenuCount = recordInputStream.readByte();
    }
}
