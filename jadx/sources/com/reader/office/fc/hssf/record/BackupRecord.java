package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class BackupRecord extends StandardRecord {
    public static final short sid = 64;
    public short field_1_backup;

    public BackupRecord() {
    }

    public short getBackup() {
        return this.field_1_backup;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 64;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getBackup());
    }

    public void setBackup(short s) {
        this.field_1_backup = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BACKUP]\n");
        stringBuffer.append("    .backup          = ");
        stringBuffer.append(Integer.toHexString(getBackup()));
        stringBuffer.append("\n");
        stringBuffer.append("[/BACKUP]\n");
        return stringBuffer.toString();
    }

    public BackupRecord(RecordInputStream recordInputStream) {
        this.field_1_backup = recordInputStream.readShort();
    }
}
