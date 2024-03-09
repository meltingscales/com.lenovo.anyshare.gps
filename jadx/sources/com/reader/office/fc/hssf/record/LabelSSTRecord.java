package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class LabelSSTRecord extends CellRecord {
    public static final short sid = 253;
    public int field_4_sst_index;

    public LabelSSTRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void appendValueText(StringBuilder sb) {
        sb.append("  .sstIndex = ");
        sb.append(C12878hDc.c((int) getXFIndex()));
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LabelSSTRecord labelSSTRecord = new LabelSSTRecord();
        copyBaseFields(labelSSTRecord);
        labelSSTRecord.field_4_sst_index = this.field_4_sst_index;
        return labelSSTRecord;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public String getRecordName() {
        return "LABELSST";
    }

    public int getSSTIndex() {
        return this.field_4_sst_index;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 253;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public int getValueDataSize() {
        return 4;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void serializeValue(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(getSSTIndex());
    }

    public void setSSTIndex(int i) {
        this.field_4_sst_index = i;
    }

    public LabelSSTRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this.field_4_sst_index = recordInputStream.readInt();
    }
}
