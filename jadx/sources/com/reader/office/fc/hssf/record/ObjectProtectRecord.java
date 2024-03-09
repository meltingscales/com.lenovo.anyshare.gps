package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class ObjectProtectRecord extends StandardRecord {
    public static final short sid = 99;
    public short field_1_protect;

    public ObjectProtectRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        ObjectProtectRecord objectProtectRecord = new ObjectProtectRecord();
        objectProtectRecord.field_1_protect = this.field_1_protect;
        return objectProtectRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getProtect() {
        return this.field_1_protect == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 99;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_protect);
    }

    public void setProtect(boolean z) {
        if (z) {
            this.field_1_protect = (short) 1;
        } else {
            this.field_1_protect = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SCENARIOPROTECT]\n");
        stringBuffer.append("    .protect         = ");
        stringBuffer.append(getProtect());
        stringBuffer.append("\n");
        stringBuffer.append("[/SCENARIOPROTECT]\n");
        return stringBuffer.toString();
    }

    public ObjectProtectRecord(RecordInputStream recordInputStream) {
        this.field_1_protect = recordInputStream.readShort();
    }
}
