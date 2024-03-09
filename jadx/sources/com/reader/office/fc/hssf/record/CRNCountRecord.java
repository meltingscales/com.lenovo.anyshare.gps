package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CRNCountRecord extends StandardRecord {
    public static final short DATA_SIZE = 4;
    public static final short sid = 89;
    public int field_1_number_crn_records;
    public int field_2_sheet_table_index;

    public CRNCountRecord() {
        throw new RuntimeException("incomplete code");
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public int getNumberOfCRNs() {
        return this.field_1_number_crn_records;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 89;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort((short) this.field_1_number_crn_records);
        interfaceC20808uDc.writeShort((short) this.field_2_sheet_table_index);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(CRNCountRecord.class.getName());
        stringBuffer.append(" [XCT");
        stringBuffer.append(" nCRNs=");
        stringBuffer.append(this.field_1_number_crn_records);
        stringBuffer.append(" sheetIx=");
        stringBuffer.append(this.field_2_sheet_table_index);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public CRNCountRecord(RecordInputStream recordInputStream) {
        this.field_1_number_crn_records = recordInputStream.readShort();
        int i = this.field_1_number_crn_records;
        if (i < 0) {
            this.field_1_number_crn_records = (short) (-i);
        }
        this.field_2_sheet_table_index = recordInputStream.readShort();
    }
}
