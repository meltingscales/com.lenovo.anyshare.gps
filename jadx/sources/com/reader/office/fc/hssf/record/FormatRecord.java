package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class FormatRecord extends StandardRecord {
    public static final short sid = 1054;
    public final int field_1_index_code;
    public final boolean field_3_hasMultibyte;
    public final String field_4_formatstring;

    public FormatRecord(int i, String str) {
        this.field_1_index_code = i;
        this.field_4_formatstring = str;
        this.field_3_hasMultibyte = DDc.b(str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (getFormatString().length() * (this.field_3_hasMultibyte ? 2 : 1)) + 5;
    }

    public String getFormatString() {
        return this.field_4_formatstring;
    }

    public int getIndexCode() {
        return this.field_1_index_code;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        String formatString = getFormatString();
        interfaceC20808uDc.writeShort(getIndexCode());
        interfaceC20808uDc.writeShort(formatString.length());
        interfaceC20808uDc.writeByte(this.field_3_hasMultibyte ? 1 : 0);
        if (this.field_3_hasMultibyte) {
            DDc.b(formatString, interfaceC20808uDc);
        } else {
            DDc.a(formatString, interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FORMAT]\n");
        stringBuffer.append("    .indexcode       = ");
        stringBuffer.append(C12878hDc.c(getIndexCode()));
        stringBuffer.append("\n");
        stringBuffer.append("    .isUnicode       = ");
        stringBuffer.append(this.field_3_hasMultibyte);
        stringBuffer.append("\n");
        stringBuffer.append("    .formatstring    = ");
        stringBuffer.append(getFormatString());
        stringBuffer.append("\n");
        stringBuffer.append("[/FORMAT]\n");
        return stringBuffer.toString();
    }

    public FormatRecord(RecordInputStream recordInputStream) {
        this.field_1_index_code = recordInputStream.readShort();
        int a2 = recordInputStream.a();
        this.field_3_hasMultibyte = (recordInputStream.readByte() & 1) != 0;
        if (this.field_3_hasMultibyte) {
            this.field_4_formatstring = recordInputStream.b(a2);
        } else {
            this.field_4_formatstring = recordInputStream.a(a2);
        }
    }
}
