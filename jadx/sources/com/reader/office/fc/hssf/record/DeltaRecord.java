package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DeltaRecord extends StandardRecord {
    public static final double DEFAULT_VALUE = 0.001d;
    public static final short sid = 16;
    public double field_1_max_change;

    public DeltaRecord(double d) {
        this.field_1_max_change = d;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public double getMaxChange() {
        return this.field_1_max_change;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 16;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeDouble(getMaxChange());
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DELTA]\n");
        stringBuffer.append("    .maxchange = ");
        stringBuffer.append(getMaxChange());
        stringBuffer.append("\n");
        stringBuffer.append("[/DELTA]\n");
        return stringBuffer.toString();
    }

    public DeltaRecord(RecordInputStream recordInputStream) {
        this.field_1_max_change = recordInputStream.readDouble();
    }
}
