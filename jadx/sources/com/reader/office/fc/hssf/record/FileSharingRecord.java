package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class FileSharingRecord extends StandardRecord {
    public static final short sid = 91;
    public short field_1_readonly;
    public short field_2_password;
    public byte field_3_username_unicode_options;
    public String field_3_username_value;

    public FileSharingRecord() {
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
        FileSharingRecord fileSharingRecord = new FileSharingRecord();
        fileSharingRecord.setReadOnly(this.field_1_readonly);
        fileSharingRecord.setPassword(this.field_2_password);
        fileSharingRecord.setUsername(this.field_3_username_value);
        return fileSharingRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        int length = this.field_3_username_value.length();
        if (length < 1) {
            return 6;
        }
        return length + 7;
    }

    public short getPassword() {
        return this.field_2_password;
    }

    public short getReadOnly() {
        return this.field_1_readonly;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 91;
    }

    public String getUsername() {
        return this.field_3_username_value;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getReadOnly());
        interfaceC20808uDc.writeShort(getPassword());
        interfaceC20808uDc.writeShort(this.field_3_username_value.length());
        if (this.field_3_username_value.length() > 0) {
            interfaceC20808uDc.writeByte(this.field_3_username_unicode_options);
            DDc.a(getUsername(), interfaceC20808uDc);
        }
    }

    public void setPassword(short s) {
        this.field_2_password = s;
    }

    public void setReadOnly(short s) {
        this.field_1_readonly = s;
    }

    public void setUsername(String str) {
        this.field_3_username_value = str;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FILESHARING]\n");
        stringBuffer.append("    .readonly       = ");
        stringBuffer.append(getReadOnly() == 1 ? "true" : "false");
        stringBuffer.append("\n");
        stringBuffer.append("    .password       = ");
        stringBuffer.append(Integer.toHexString(getPassword()));
        stringBuffer.append("\n");
        stringBuffer.append("    .username       = ");
        stringBuffer.append(getUsername());
        stringBuffer.append("\n");
        stringBuffer.append("[/FILESHARING]\n");
        return stringBuffer.toString();
    }

    public FileSharingRecord(RecordInputStream recordInputStream) {
        this.field_1_readonly = recordInputStream.readShort();
        this.field_2_password = recordInputStream.readShort();
        short readShort = recordInputStream.readShort();
        if (readShort > 0) {
            this.field_3_username_unicode_options = recordInputStream.readByte();
            this.field_3_username_value = recordInputStream.a(readShort);
            return;
        }
        this.field_3_username_value = "";
    }
}
