package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PasswordRecord extends StandardRecord {
    public static final short sid = 19;
    public int field_1_password;

    public PasswordRecord(int i) {
        this.field_1_password = i;
    }

    public static short hashPassword(String str) {
        byte[] bytes = str.getBytes();
        int i = 0;
        if (bytes.length > 0) {
            int length = bytes.length;
            while (true) {
                int i2 = length - 1;
                if (length <= 0) {
                    break;
                }
                i = bytes[i2] ^ (((i >> 14) & 1) | ((i << 1) & 32767));
                length = i2;
            }
            i = (bytes.length ^ (((i >> 14) & 1) | ((i << 1) & 32767))) ^ 52811;
        }
        return (short) i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new PasswordRecord(this.field_1_password);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public int getPassword() {
        return this.field_1_password;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 19;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_password);
    }

    public void setPassword(int i) {
        this.field_1_password = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PASSWORD]\n");
        stringBuffer.append("    .password = ");
        stringBuffer.append(C12878hDc.c(this.field_1_password));
        stringBuffer.append("\n");
        stringBuffer.append("[/PASSWORD]\n");
        return stringBuffer.toString();
    }

    public PasswordRecord(RecordInputStream recordInputStream) {
        this.field_1_password = recordInputStream.readShort();
    }
}
