package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C15223kvc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class RKRecord extends CellRecord {
    public static final short RK_IEEE_NUMBER = 0;
    public static final short RK_IEEE_NUMBER_TIMES_100 = 1;
    public static final short RK_INTEGER = 2;
    public static final short RK_INTEGER_TIMES_100 = 3;
    public static final short sid = 638;
    public int field_4_rk_number;

    public RKRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void appendValueText(StringBuilder sb) {
        sb.append("  .value= ");
        sb.append(getRKNumber());
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        RKRecord rKRecord = new RKRecord();
        copyBaseFields(rKRecord);
        rKRecord.field_4_rk_number = this.field_4_rk_number;
        return rKRecord;
    }

    public double getRKNumber() {
        return C15223kvc.a(this.field_4_rk_number);
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public String getRecordName() {
        return "RK";
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public int getValueDataSize() {
        return 4;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void serializeValue(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_4_rk_number);
    }

    public RKRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this.field_4_rk_number = recordInputStream.readInt();
    }
}
