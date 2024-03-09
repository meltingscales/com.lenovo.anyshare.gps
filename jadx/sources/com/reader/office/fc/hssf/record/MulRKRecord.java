package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C15223kvc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class MulRKRecord extends StandardRecord {
    public static final short sid = 189;
    public int field_1_row;
    public short field_2_first_col;
    public a[] field_3_rks;
    public short field_4_last_col;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30575a = 6;
        public final short b;
        public final int c;

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.readShort();
            this.c = recordInputStream.readInt();
        }

        public static a[] a(RecordInputStream recordInputStream) {
            int i = (recordInputStream.i() - 2) / 6;
            a[] aVarArr = new a[i];
            for (int i2 = 0; i2 < i; i2++) {
                aVarArr[i2] = new a(recordInputStream);
            }
            return aVarArr;
        }
    }

    public MulRKRecord(RecordInputStream recordInputStream) {
        this.field_1_row = recordInputStream.a();
        this.field_2_first_col = recordInputStream.readShort();
        this.field_3_rks = a.a(recordInputStream);
        this.field_4_last_col = recordInputStream.readShort();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        throw new RecordFormatException("Sorry, you can't serialize MulRK in this release");
    }

    public short getFirstColumn() {
        return this.field_2_first_col;
    }

    public short getLastColumn() {
        return this.field_4_last_col;
    }

    public int getNumColumns() {
        return (this.field_4_last_col - this.field_2_first_col) + 1;
    }

    public double getRKNumberAt(int i) {
        return C15223kvc.a(this.field_3_rks[i].c);
    }

    public int getRow() {
        return this.field_1_row;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 189;
    }

    public short getXFAt(int i) {
        return this.field_3_rks[i].b;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        throw new RecordFormatException("Sorry, you can't serialize MulRK in this release");
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[MULRK]\n");
        stringBuffer.append("\t.row\t = ");
        stringBuffer.append(C12878hDc.c(getRow()));
        stringBuffer.append("\n");
        stringBuffer.append("\t.firstcol= ");
        stringBuffer.append(C12878hDc.c((int) getFirstColumn()));
        stringBuffer.append("\n");
        stringBuffer.append("\t.lastcol = ");
        stringBuffer.append(C12878hDc.c((int) getLastColumn()));
        stringBuffer.append("\n");
        for (int i = 0; i < getNumColumns(); i++) {
            stringBuffer.append("\txf[");
            stringBuffer.append(i);
            stringBuffer.append("] = ");
            stringBuffer.append(C12878hDc.c((int) getXFAt(i)));
            stringBuffer.append("\n");
            stringBuffer.append("\trk[");
            stringBuffer.append(i);
            stringBuffer.append("] = ");
            stringBuffer.append(getRKNumberAt(i));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/MULRK]\n");
        return stringBuffer.toString();
    }
}
