package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PasswordRev4Record extends StandardRecord {
    public static final short sid = 444;
    public int field_1_password;

    public PasswordRev4Record(int i) {
        this.field_1_password = i;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 444;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_password);
    }

    public void setPassword(short s) {
        this.field_1_password = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PROT4REVPASSWORD]\n");
        stringBuffer.append("    .password = ");
        stringBuffer.append(C12878hDc.c(this.field_1_password));
        stringBuffer.append("\n");
        stringBuffer.append("[/PROT4REVPASSWORD]\n");
        return stringBuffer.toString();
    }

    public PasswordRev4Record(RecordInputStream recordInputStream) {
        this.field_1_password = recordInputStream.readShort();
    }
}
