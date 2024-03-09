package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class NoteRecord extends StandardRecord {
    public static final short NOTE_HIDDEN = 0;
    public static final short NOTE_VISIBLE = 2;
    public static final short sid = 28;
    public int field_1_row;
    public int field_2_col;
    public short field_3_flags;
    public int field_4_shapeid;
    public boolean field_5_hasMultibyte;
    public String field_6_author;
    public Byte field_7_padding;
    public static final NoteRecord[] EMPTY_ARRAY = new NoteRecord[0];
    public static final Byte DEFAULT_PADDING = (byte) 0;

    public NoteRecord() {
        this.field_6_author = "";
        this.field_3_flags = (short) 0;
        this.field_7_padding = DEFAULT_PADDING;
    }

    public boolean authorIsMultibyte() {
        return this.field_5_hasMultibyte;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        NoteRecord noteRecord = new NoteRecord();
        noteRecord.field_1_row = this.field_1_row;
        noteRecord.field_2_col = this.field_2_col;
        noteRecord.field_3_flags = this.field_3_flags;
        noteRecord.field_4_shapeid = this.field_4_shapeid;
        noteRecord.field_6_author = this.field_6_author;
        return noteRecord;
    }

    public String getAuthor() {
        return this.field_6_author;
    }

    public int getColumn() {
        return this.field_2_col;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.field_6_author.length() * (this.field_5_hasMultibyte ? 2 : 1)) + 11 + (this.field_7_padding == null ? 0 : 1);
    }

    public short getFlags() {
        return this.field_3_flags;
    }

    public int getRow() {
        return this.field_1_row;
    }

    public int getShapeId() {
        return this.field_4_shapeid;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 28;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_row);
        interfaceC20808uDc.writeShort(this.field_2_col);
        interfaceC20808uDc.writeShort(this.field_3_flags);
        interfaceC20808uDc.writeShort(this.field_4_shapeid);
        interfaceC20808uDc.writeShort(this.field_6_author.length());
        interfaceC20808uDc.writeByte(this.field_5_hasMultibyte ? 1 : 0);
        if (this.field_5_hasMultibyte) {
            DDc.b(this.field_6_author, interfaceC20808uDc);
        } else {
            DDc.a(this.field_6_author, interfaceC20808uDc);
        }
        Byte b = this.field_7_padding;
        if (b != null) {
            interfaceC20808uDc.writeByte(b.intValue());
        }
    }

    public void setAuthor(String str) {
        this.field_6_author = str;
        this.field_5_hasMultibyte = DDc.b(str);
    }

    public void setColumn(int i) {
        this.field_2_col = i;
    }

    public void setFlags(short s) {
        this.field_3_flags = s;
    }

    public void setRow(int i) {
        this.field_1_row = i;
    }

    public void setShapeId(int i) {
        this.field_4_shapeid = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[NOTE]\n");
        stringBuffer.append("    .row    = ");
        stringBuffer.append(this.field_1_row);
        stringBuffer.append("\n");
        stringBuffer.append("    .col    = ");
        stringBuffer.append(this.field_2_col);
        stringBuffer.append("\n");
        stringBuffer.append("    .flags  = ");
        stringBuffer.append((int) this.field_3_flags);
        stringBuffer.append("\n");
        stringBuffer.append("    .shapeid= ");
        stringBuffer.append(this.field_4_shapeid);
        stringBuffer.append("\n");
        stringBuffer.append("    .author = ");
        stringBuffer.append(this.field_6_author);
        stringBuffer.append("\n");
        stringBuffer.append("[/NOTE]\n");
        return stringBuffer.toString();
    }

    public NoteRecord(RecordInputStream recordInputStream) {
        this.field_1_row = recordInputStream.a();
        this.field_2_col = recordInputStream.readShort();
        this.field_3_flags = recordInputStream.readShort();
        this.field_4_shapeid = recordInputStream.a();
        short readShort = recordInputStream.readShort();
        this.field_5_hasMultibyte = recordInputStream.readByte() != 0;
        if (this.field_5_hasMultibyte) {
            this.field_6_author = DDc.b(recordInputStream, readShort);
        } else {
            this.field_6_author = DDc.a(recordInputStream, readShort);
        }
        if (recordInputStream.available() == 1) {
            this.field_7_padding = Byte.valueOf(recordInputStream.readByte());
        }
    }
}
