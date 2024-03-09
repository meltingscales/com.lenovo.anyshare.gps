package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class RefModeRecord extends StandardRecord {
    public static final short USE_A1_MODE = 1;
    public static final short USE_R1C1_MODE = 0;
    public static final short sid = 15;
    public short field_1_mode;

    public RefModeRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        RefModeRecord refModeRecord = new RefModeRecord();
        refModeRecord.field_1_mode = this.field_1_mode;
        return refModeRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getMode() {
        return this.field_1_mode;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 15;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getMode());
    }

    public void setMode(short s) {
        this.field_1_mode = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[REFMODE]\n");
        stringBuffer.append("    .mode           = ");
        stringBuffer.append(Integer.toHexString(getMode()));
        stringBuffer.append("\n");
        stringBuffer.append("[/REFMODE]\n");
        return stringBuffer.toString();
    }

    public RefModeRecord(RecordInputStream recordInputStream) {
        this.field_1_mode = recordInputStream.readShort();
    }
}
