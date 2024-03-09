package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CodepageRecord extends StandardRecord {
    public static final short CODEPAGE = 1200;
    public static final short sid = 66;
    public short field_1_codepage;

    public CodepageRecord() {
    }

    public short getCodepage() {
        return this.field_1_codepage;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 66;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getCodepage());
    }

    public void setCodepage(short s) {
        this.field_1_codepage = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CODEPAGE]\n");
        stringBuffer.append("    .codepage        = ");
        stringBuffer.append(Integer.toHexString(getCodepage()));
        stringBuffer.append("\n");
        stringBuffer.append("[/CODEPAGE]\n");
        return stringBuffer.toString();
    }

    public CodepageRecord(RecordInputStream recordInputStream) {
        this.field_1_codepage = recordInputStream.readShort();
    }
}
