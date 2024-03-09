package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class BookBoolRecord extends StandardRecord {
    public static final short sid = 218;
    public short field_1_save_link_values;

    public BookBoolRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getSaveLinkValues() {
        return this.field_1_save_link_values;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_save_link_values);
    }

    public void setSaveLinkValues(short s) {
        this.field_1_save_link_values = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BOOKBOOL]\n");
        stringBuffer.append("    .savelinkvalues  = ");
        stringBuffer.append(Integer.toHexString(getSaveLinkValues()));
        stringBuffer.append("\n");
        stringBuffer.append("[/BOOKBOOL]\n");
        return stringBuffer.toString();
    }

    public BookBoolRecord(RecordInputStream recordInputStream) {
        this.field_1_save_link_values = recordInputStream.readShort();
    }
}
