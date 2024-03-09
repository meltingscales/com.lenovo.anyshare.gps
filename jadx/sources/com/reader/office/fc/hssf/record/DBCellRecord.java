package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DBCellRecord extends StandardRecord {
    public static final int BLOCK_SIZE = 32;
    public static final short sid = 215;
    public final int field_1_row_offset;
    public final short[] field_2_cell_offsets;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public short[] f30569a = new short[4];
        public int b;

        public void a(int i) {
            short[] sArr = this.f30569a;
            int length = sArr.length;
            int i2 = this.b;
            if (length <= i2) {
                short[] sArr2 = new short[i2 * 2];
                System.arraycopy(sArr, 0, sArr2, 0, i2);
                this.f30569a = sArr2;
            }
            short[] sArr3 = this.f30569a;
            int i3 = this.b;
            sArr3[i3] = (short) i;
            this.b = i3 + 1;
        }

        public DBCellRecord b(int i) {
            int i2 = this.b;
            short[] sArr = new short[i2];
            System.arraycopy(this.f30569a, 0, sArr, 0, i2);
            return new DBCellRecord(i, sArr);
        }
    }

    public DBCellRecord(int i, short[] sArr) {
        this.field_1_row_offset = i;
        this.field_2_cell_offsets = sArr;
    }

    public static int calculateSizeOfRecords(int i, int i2) {
        return (i * 8) + (i2 * 2);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.field_2_cell_offsets.length * 2) + 4;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_row_offset);
        int i = 0;
        while (true) {
            short[] sArr = this.field_2_cell_offsets;
            if (i >= sArr.length) {
                return;
            }
            interfaceC20808uDc.writeShort(sArr[i]);
            i++;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DBCELL]\n");
        stringBuffer.append("    .rowoffset = ");
        stringBuffer.append(C12878hDc.b(this.field_1_row_offset));
        stringBuffer.append("\n");
        for (int i = 0; i < this.field_2_cell_offsets.length; i++) {
            stringBuffer.append("    .cell_");
            stringBuffer.append(i);
            stringBuffer.append(" = ");
            stringBuffer.append(C12878hDc.c((int) this.field_2_cell_offsets[i]));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/DBCELL]\n");
        return stringBuffer.toString();
    }

    public DBCellRecord(RecordInputStream recordInputStream) {
        this.field_1_row_offset = recordInputStream.a();
        this.field_2_cell_offsets = new short[recordInputStream.i() / 2];
        int i = 0;
        while (true) {
            short[] sArr = this.field_2_cell_offsets;
            if (i >= sArr.length) {
                return;
            }
            sArr[i] = recordInputStream.readShort();
            i++;
        }
    }
}
