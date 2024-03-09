package com.reader.office.fc.hssf.record;

/* loaded from: classes6.dex */
public final class HeaderRecord extends HeaderFooterBase {
    public static final short sid = 20;

    public HeaderRecord(String str) {
        super(str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new HeaderRecord(getText());
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 20;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[HEADER]\n");
        stringBuffer.append("    .header = ");
        stringBuffer.append(getText());
        stringBuffer.append("\n");
        stringBuffer.append("[/HEADER]\n");
        return stringBuffer.toString();
    }

    public HeaderRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }
}
