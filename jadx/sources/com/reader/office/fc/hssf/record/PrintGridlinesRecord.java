package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PrintGridlinesRecord extends StandardRecord {
    public static final short sid = 43;
    public short field_1_print_gridlines;

    public PrintGridlinesRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        PrintGridlinesRecord printGridlinesRecord = new PrintGridlinesRecord();
        printGridlinesRecord.field_1_print_gridlines = this.field_1_print_gridlines;
        return printGridlinesRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getPrintGridlines() {
        return this.field_1_print_gridlines == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 43;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_print_gridlines);
    }

    public void setPrintGridlines(boolean z) {
        if (z) {
            this.field_1_print_gridlines = (short) 1;
        } else {
            this.field_1_print_gridlines = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PRINTGRIDLINES]\n");
        stringBuffer.append("    .printgridlines = ");
        stringBuffer.append(getPrintGridlines());
        stringBuffer.append("\n");
        stringBuffer.append("[/PRINTGRIDLINES]\n");
        return stringBuffer.toString();
    }

    public PrintGridlinesRecord(RecordInputStream recordInputStream) {
        this.field_1_print_gridlines = recordInputStream.readShort();
    }
}
