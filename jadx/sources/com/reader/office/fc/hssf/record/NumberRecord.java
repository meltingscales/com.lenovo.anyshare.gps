package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C20797uCc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class NumberRecord extends CellRecord {
    public static final short sid = 515;
    public double field_4_value;

    public NumberRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void appendValueText(StringBuilder sb) {
        sb.append("  .value= ");
        sb.append(C20797uCc.a(this.field_4_value));
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        NumberRecord numberRecord = new NumberRecord();
        copyBaseFields(numberRecord);
        numberRecord.field_4_value = this.field_4_value;
        return numberRecord;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public String getRecordName() {
        return "NUMBER";
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 515;
    }

    public double getValue() {
        return this.field_4_value;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public int getValueDataSize() {
        return 8;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void serializeValue(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeDouble(getValue());
    }

    public void setValue(double d) {
        this.field_4_value = d;
    }

    public NumberRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this.field_4_value = recordInputStream.readDouble();
    }
}
