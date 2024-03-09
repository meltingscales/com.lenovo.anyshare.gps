package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C24209zhc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CRNRecord extends StandardRecord {
    public static final short sid = 90;
    public int field_1_last_column_index;
    public int field_2_first_column_index;
    public int field_3_row_index;
    public Object[] field_4_constant_values;

    public CRNRecord() {
        throw new RuntimeException("incomplete code");
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return C24209zhc.a(this.field_4_constant_values) + 4;
    }

    public int getNumberOfCRNs() {
        return this.field_1_last_column_index;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 90;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.field_1_last_column_index);
        interfaceC20808uDc.writeByte(this.field_2_first_column_index);
        interfaceC20808uDc.writeShort(this.field_3_row_index);
        C24209zhc.a(interfaceC20808uDc, this.field_4_constant_values);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(CRNRecord.class.getName());
        stringBuffer.append(" [CRN");
        stringBuffer.append(" rowIx=");
        stringBuffer.append(this.field_3_row_index);
        stringBuffer.append(" firstColIx=");
        stringBuffer.append(this.field_2_first_column_index);
        stringBuffer.append(" lastColIx=");
        stringBuffer.append(this.field_1_last_column_index);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public CRNRecord(RecordInputStream recordInputStream) {
        this.field_1_last_column_index = recordInputStream.b();
        this.field_2_first_column_index = recordInputStream.b();
        this.field_3_row_index = recordInputStream.readShort();
        this.field_4_constant_values = C24209zhc.a(recordInputStream, (this.field_1_last_column_index - this.field_2_first_column_index) + 1);
    }
}
