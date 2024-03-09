package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C14709kDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public class IndexRecord extends StandardRecord {
    public static final short sid = 523;
    public int field_2_first_row;
    public int field_3_last_row_add1;
    public int field_4_zero;
    public C14709kDc field_5_dbcells;

    public IndexRecord() {
    }

    public static int getRecordSizeForBlockCount(int i) {
        return (i * 4) + 20;
    }

    public void addDbcell(int i) {
        if (this.field_5_dbcells == null) {
            this.field_5_dbcells = new C14709kDc();
        }
        this.field_5_dbcells.a(i);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        IndexRecord indexRecord = new IndexRecord();
        indexRecord.field_2_first_row = this.field_2_first_row;
        indexRecord.field_3_last_row_add1 = this.field_3_last_row_add1;
        indexRecord.field_4_zero = this.field_4_zero;
        indexRecord.field_5_dbcells = new C14709kDc();
        indexRecord.field_5_dbcells.a(this.field_5_dbcells);
        return indexRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (getNumDbcells() * 4) + 16;
    }

    public int getDbcellAt(int i) {
        return this.field_5_dbcells.c(i);
    }

    public int getFirstRow() {
        return this.field_2_first_row;
    }

    public int getLastRowAdd1() {
        return this.field_3_last_row_add1;
    }

    public int getNumDbcells() {
        C14709kDc c14709kDc = this.field_5_dbcells;
        if (c14709kDc == null) {
            return 0;
        }
        return c14709kDc.c;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 523;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(0);
        interfaceC20808uDc.writeInt(getFirstRow());
        interfaceC20808uDc.writeInt(getLastRowAdd1());
        interfaceC20808uDc.writeInt(this.field_4_zero);
        for (int i = 0; i < getNumDbcells(); i++) {
            interfaceC20808uDc.writeInt(getDbcellAt(i));
        }
    }

    public void setDbcell(int i, int i2) {
        this.field_5_dbcells.b(i, i2);
    }

    public void setFirstRow(int i) {
        this.field_2_first_row = i;
    }

    public void setLastRowAdd1(int i) {
        this.field_3_last_row_add1 = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[INDEX]\n");
        stringBuffer.append("    .firstrow       = ");
        stringBuffer.append(Integer.toHexString(getFirstRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .lastrowadd1    = ");
        stringBuffer.append(Integer.toHexString(getLastRowAdd1()));
        stringBuffer.append("\n");
        for (int i = 0; i < getNumDbcells(); i++) {
            stringBuffer.append("    .dbcell_");
            stringBuffer.append(i);
            stringBuffer.append(" = ");
            stringBuffer.append(Integer.toHexString(getDbcellAt(i)));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/INDEX]\n");
        return stringBuffer.toString();
    }

    public IndexRecord(RecordInputStream recordInputStream) {
        int readInt = recordInputStream.readInt();
        if (readInt == 0) {
            this.field_2_first_row = recordInputStream.readInt();
            this.field_3_last_row_add1 = recordInputStream.readInt();
            this.field_4_zero = recordInputStream.readInt();
            int i = recordInputStream.i() / 4;
            this.field_5_dbcells = new C14709kDc(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.field_5_dbcells.a(recordInputStream.readInt());
            }
            return;
        }
        throw new RecordFormatException("Expected zero for field 1 but got " + readInt);
    }
}
