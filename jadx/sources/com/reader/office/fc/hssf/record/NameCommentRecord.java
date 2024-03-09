package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class NameCommentRecord extends StandardRecord {
    public static final short sid = 2196;
    public final short field_1_record_type;
    public final short field_2_frt_cell_ref_flag;
    public final long field_3_reserved;
    public String field_6_name_text;
    public String field_7_comment_text;

    public NameCommentRecord(String str, String str2) {
        this.field_1_record_type = (short) 0;
        this.field_2_frt_cell_ref_flag = (short) 0;
        this.field_3_reserved = 0L;
        this.field_6_name_text = str;
        this.field_7_comment_text = str2;
    }

    public String getCommentText() {
        return this.field_7_comment_text;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.field_6_name_text.length() + 18 + this.field_7_comment_text.length();
    }

    public String getNameText() {
        return this.field_6_name_text;
    }

    public short getRecordType() {
        return this.field_1_record_type;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int length = this.field_6_name_text.length();
        int length2 = this.field_7_comment_text.length();
        interfaceC20808uDc.writeShort(this.field_1_record_type);
        interfaceC20808uDc.writeShort(this.field_2_frt_cell_ref_flag);
        interfaceC20808uDc.writeLong(this.field_3_reserved);
        interfaceC20808uDc.writeShort(length);
        interfaceC20808uDc.writeShort(length2);
        interfaceC20808uDc.writeByte(0);
        DDc.a(this.field_6_name_text, interfaceC20808uDc);
        interfaceC20808uDc.writeByte(0);
        DDc.a(this.field_7_comment_text, interfaceC20808uDc);
    }

    public void setCommentText(String str) {
        this.field_7_comment_text = str;
    }

    public void setNameText(String str) {
        this.field_6_name_text = str;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[NAMECMT]\n");
        stringBuffer.append("    .record type            = ");
        stringBuffer.append(C12878hDc.c((int) this.field_1_record_type));
        stringBuffer.append("\n");
        stringBuffer.append("    .frt cell ref flag      = ");
        stringBuffer.append(C12878hDc.a((int) this.field_2_frt_cell_ref_flag));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved               = ");
        stringBuffer.append(this.field_3_reserved);
        stringBuffer.append("\n");
        stringBuffer.append("    .name length            = ");
        stringBuffer.append(this.field_6_name_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .comment length         = ");
        stringBuffer.append(this.field_7_comment_text.length());
        stringBuffer.append("\n");
        stringBuffer.append("    .name                   = ");
        stringBuffer.append(this.field_6_name_text);
        stringBuffer.append("\n");
        stringBuffer.append("    .comment                = ");
        stringBuffer.append(this.field_7_comment_text);
        stringBuffer.append("\n");
        stringBuffer.append("[/NAMECMT]\n");
        return stringBuffer.toString();
    }

    public NameCommentRecord(RecordInputStream recordInputStream) {
        this.field_1_record_type = recordInputStream.readShort();
        this.field_2_frt_cell_ref_flag = recordInputStream.readShort();
        this.field_3_reserved = recordInputStream.readLong();
        short readShort = recordInputStream.readShort();
        short readShort2 = recordInputStream.readShort();
        recordInputStream.readByte();
        this.field_6_name_text = DDc.a(recordInputStream, readShort);
        recordInputStream.readByte();
        this.field_7_comment_text = DDc.a(recordInputStream, readShort2);
    }
}
