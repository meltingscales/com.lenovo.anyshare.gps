package com.reader.office.fc.hssf.record;

/* loaded from: classes6.dex */
public final class FooterRecord extends HeaderFooterBase {
    public static final short sid = 21;

    public FooterRecord(String str) {
        super(str);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return new FooterRecord(getText());
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 21;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FOOTER]\n");
        stringBuffer.append("    .footer = ");
        stringBuffer.append(getText());
        stringBuffer.append("\n");
        stringBuffer.append("[/FOOTER]\n");
        return stringBuffer.toString();
    }

    public FooterRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
    }
}
