package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC11516etc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class BlankRecord extends StandardRecord implements InterfaceC11516etc {
    public static final short sid = 513;
    public int field_1_row;
    public short field_2_col;
    public short field_3_xf;

    public BlankRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        BlankRecord blankRecord = new BlankRecord();
        blankRecord.field_1_row = this.field_1_row;
        blankRecord.field_2_col = this.field_2_col;
        blankRecord.field_3_xf = this.field_3_xf;
        return blankRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getColumn() {
        return this.field_2_col;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 6;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public int getRow() {
        return this.field_1_row;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 513;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public short getXFIndex() {
        return this.field_3_xf;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getRow());
        interfaceC20808uDc.writeShort(getColumn());
        interfaceC20808uDc.writeShort(getXFIndex());
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setColumn(short s) {
        this.field_2_col = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setRow(int i) {
        this.field_1_row = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public void setXFIndex(short s) {
        this.field_3_xf = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BLANK]\n");
        stringBuffer.append("    row= ");
        stringBuffer.append(C12878hDc.c(getRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    col= ");
        stringBuffer.append(C12878hDc.c((int) getColumn()));
        stringBuffer.append("\n");
        stringBuffer.append("    xf = ");
        stringBuffer.append(C12878hDc.c((int) getXFIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("[/BLANK]\n");
        return stringBuffer.toString();
    }

    public BlankRecord(RecordInputStream recordInputStream) {
        this.field_1_row = recordInputStream.a();
        this.field_2_col = recordInputStream.readShort();
        this.field_3_xf = recordInputStream.readShort();
    }
}
