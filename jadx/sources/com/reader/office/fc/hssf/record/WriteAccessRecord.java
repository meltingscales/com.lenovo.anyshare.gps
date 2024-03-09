package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class WriteAccessRecord extends StandardRecord {
    public static final int DATA_SIZE = 112;
    public static final byte[] PADDING = new byte[112];
    public static final byte PAD_CHAR = 32;
    public static final short sid = 92;
    public String field_1_username;

    static {
        Arrays.fill(PADDING, (byte) 32);
    }

    public WriteAccessRecord() {
        setUsername("");
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 112;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 92;
    }

    public String getUsername() {
        return this.field_1_username;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        String username = getUsername();
        boolean b = DDc.b(username);
        interfaceC20808uDc.writeShort(username.length());
        interfaceC20808uDc.writeByte(b ? 1 : 0);
        if (b) {
            DDc.b(username, interfaceC20808uDc);
        } else {
            DDc.a(username, interfaceC20808uDc);
        }
        interfaceC20808uDc.write(PADDING, 0, 112 - ((username.length() * (b ? 2 : 1)) + 3));
    }

    public void setUsername(String str) {
        if (112 - ((str.length() * (DDc.b(str) ? 2 : 1)) + 3) >= 0) {
            this.field_1_username = str;
            return;
        }
        throw new IllegalArgumentException("Name is too long: " + str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[WRITEACCESS]\n");
        stringBuffer.append("    .name = ");
        stringBuffer.append(this.field_1_username.toString());
        stringBuffer.append("\n");
        stringBuffer.append("[/WRITEACCESS]\n");
        return stringBuffer.toString();
    }

    public WriteAccessRecord(RecordInputStream recordInputStream) {
        String b;
        int a2 = recordInputStream.a();
        int b2 = recordInputStream.b();
        if (a2 <= 112 && (b2 & 254) == 0) {
            if ((b2 & 1) == 0) {
                b = DDc.a(recordInputStream, a2);
            } else {
                b = DDc.b(recordInputStream, a2);
            }
            this.field_1_username = b.trim();
            for (int i = recordInputStream.i(); i > 0; i--) {
                recordInputStream.b();
            }
            return;
        }
        byte[] bArr = new byte[recordInputStream.i() + 3];
        LittleEndian.d(bArr, 0, a2);
        LittleEndian.b(bArr, 2, b2);
        recordInputStream.readFully(bArr, 3, bArr.length - 3);
        setUsername(new String(bArr).trim());
    }
}
