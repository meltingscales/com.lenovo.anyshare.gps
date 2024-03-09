package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC11516etc;

/* loaded from: classes6.dex */
public final class LabelRecord extends Record implements InterfaceC11516etc {
    public static final short sid = 516;
    public int field_1_row;
    public short field_2_column;
    public short field_3_xf_index;
    public short field_4_string_len;
    public byte field_5_unicode_flag;
    public String field_6_value;

    public LabelRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LabelRecord labelRecord = new LabelRecord();
        labelRecord.field_1_row = this.field_1_row;
        labelRecord.field_2_column = this.field_2_column;
        labelRecord.field_3_xf_index = this.field_3_xf_index;
        labelRecord.field_4_string_len = this.field_4_string_len;
        labelRecord.field_5_unicode_flag = this.field_5_unicode_flag;
        labelRecord.field_6_value = this.field_6_value;
        return labelRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getColumn() {
        return this.field_2_column;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        throw new RecordFormatException("Label Records are supported READ ONLY...convert to LabelSST");
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public int getRow() {
        return this.field_1_row;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 516;
    }

    public short getStringLength() {
        return this.field_4_string_len;
    }

    public String getValue() {
        return this.field_6_value;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getXFIndex() {
        return this.field_3_xf_index;
    }

    public boolean isUnCompressedUnicode() {
        return this.field_5_unicode_flag == 1;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        throw new RecordFormatException("Label Records are supported READ ONLY...convert to LabelSST");
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setColumn(short s) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setRow(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setXFIndex(short s) {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[LABEL]\n");
        stringBuffer.append("    .row       = ");
        stringBuffer.append(C12878hDc.c(getRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .column    = ");
        stringBuffer.append(C12878hDc.c((int) getColumn()));
        stringBuffer.append("\n");
        stringBuffer.append("    .xfindex   = ");
        stringBuffer.append(C12878hDc.c((int) getXFIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .string_len= ");
        stringBuffer.append(C12878hDc.c((int) this.field_4_string_len));
        stringBuffer.append("\n");
        stringBuffer.append("    .unicode_flag= ");
        stringBuffer.append(C12878hDc.a((int) this.field_5_unicode_flag));
        stringBuffer.append("\n");
        stringBuffer.append("    .value       = ");
        stringBuffer.append(getValue());
        stringBuffer.append("\n");
        stringBuffer.append("[/LABEL]\n");
        return stringBuffer.toString();
    }

    public LabelRecord(RecordInputStream recordInputStream) {
        this.field_1_row = recordInputStream.a();
        this.field_2_column = recordInputStream.readShort();
        this.field_3_xf_index = recordInputStream.readShort();
        this.field_4_string_len = recordInputStream.readShort();
        this.field_5_unicode_flag = recordInputStream.readByte();
        if (this.field_4_string_len > 0) {
            if (isUnCompressedUnicode()) {
                this.field_6_value = recordInputStream.b(this.field_4_string_len);
                return;
            } else {
                this.field_6_value = recordInputStream.a(this.field_4_string_len);
                return;
            }
        }
        this.field_6_value = "";
    }
}
