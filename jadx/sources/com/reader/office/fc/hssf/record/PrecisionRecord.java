package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PrecisionRecord extends StandardRecord {
    public static final short sid = 14;
    public short field_1_precision;

    public PrecisionRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public boolean getFullPrecision() {
        return this.field_1_precision == 1;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 14;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_precision);
    }

    public void setFullPrecision(boolean z) {
        if (z) {
            this.field_1_precision = (short) 1;
        } else {
            this.field_1_precision = (short) 0;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PRECISION]\n");
        stringBuffer.append("    .precision       = ");
        stringBuffer.append(getFullPrecision());
        stringBuffer.append("\n");
        stringBuffer.append("[/PRECISION]\n");
        return stringBuffer.toString();
    }

    public PrecisionRecord(RecordInputStream recordInputStream) {
        this.field_1_precision = recordInputStream.readShort();
    }
}
