package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PrintHeadersRecord extends StandardRecord {
    public static final short sid = 42;
    public short field_1_print_headers;

    public PrintHeadersRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        PrintHeadersRecord printHeadersRecord = new PrintHeadersRecord();
        printHeadersRecord.field_1_print_headers = this.field_1_print_headers;
        return printHeadersRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getPrintHeaders() {
        return this.field_1_print_headers == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 42;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_print_headers);
    }

    public void setPrintHeaders(boolean z) {
        if (z) {
            this.field_1_print_headers = (short) 1;
        } else {
            this.field_1_print_headers = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PRINTHEADERS]\n");
        stringBuffer.append("    .printheaders   = ");
        stringBuffer.append(getPrintHeaders());
        stringBuffer.append("\n");
        stringBuffer.append("[/PRINTHEADERS]\n");
        return stringBuffer.toString();
    }

    public PrintHeadersRecord(RecordInputStream recordInputStream) {
        this.field_1_print_headers = recordInputStream.readShort();
    }
}
