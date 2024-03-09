package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C10930dvc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class TableRecord extends SharedValueRecordBase {
    public static final short sid = 566;
    public int field_10_colInputCol;
    public int field_5_flags;
    public int field_6_res;
    public int field_7_rowInputRow;
    public int field_8_colInputRow;
    public int field_9_rowInputCol;
    public static final ZCc alwaysCalc = _Cc.a(1);
    public static final ZCc calcOnOpen = _Cc.a(2);
    public static final ZCc rowOrColInpCell = _Cc.a(4);
    public static final ZCc oneOrTwoVar = _Cc.a(8);
    public static final ZCc rowDeleted = _Cc.a(16);
    public static final ZCc colDeleted = _Cc.a(32);

    public TableRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        this.field_5_flags = recordInputStream.readByte();
        this.field_6_res = recordInputStream.readByte();
        this.field_7_rowInputRow = recordInputStream.readShort();
        this.field_8_colInputRow = recordInputStream.readShort();
        this.field_9_rowInputCol = recordInputStream.readShort();
        this.field_10_colInputCol = recordInputStream.readShort();
    }

    public static C10930dvc cr(int i, int i2) {
        return new C10930dvc(i, i2 & 255, (32768 & i2) == 0, (i2 & 16384) == 0);
    }

    public int getColInputCol() {
        return this.field_10_colInputCol;
    }

    public int getColInputRow() {
        return this.field_8_colInputRow;
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public int getExtraDataSize() {
        return 10;
    }

    public int getFlags() {
        return this.field_5_flags;
    }

    public int getRowInputCol() {
        return this.field_9_rowInputCol;
    }

    public int getRowInputRow() {
        return this.field_7_rowInputRow;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isAlwaysCalc() {
        return alwaysCalc.e(this.field_5_flags);
    }

    public boolean isColDeleted() {
        return colDeleted.e(this.field_5_flags);
    }

    public boolean isOneNotTwoVar() {
        return oneOrTwoVar.e(this.field_5_flags);
    }

    public boolean isRowDeleted() {
        return rowDeleted.e(this.field_5_flags);
    }

    public boolean isRowOrColInpCell() {
        return rowOrColInpCell.e(this.field_5_flags);
    }

    @Override // com.reader.office.fc.hssf.record.SharedValueRecordBase
    public void serializeExtraData(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.field_5_flags);
        interfaceC20808uDc.writeByte(this.field_6_res);
        interfaceC20808uDc.writeShort(this.field_7_rowInputRow);
        interfaceC20808uDc.writeShort(this.field_8_colInputRow);
        interfaceC20808uDc.writeShort(this.field_9_rowInputCol);
        interfaceC20808uDc.writeShort(this.field_10_colInputCol);
    }

    public void setAlwaysCalc(boolean z) {
        this.field_5_flags = alwaysCalc.a(this.field_5_flags, z);
    }

    public void setColDeleted(boolean z) {
        this.field_5_flags = colDeleted.a(this.field_5_flags, z);
    }

    public void setColInputCol(int i) {
        this.field_10_colInputCol = i;
    }

    public void setColInputRow(int i) {
        this.field_8_colInputRow = i;
    }

    public void setFlags(int i) {
        this.field_5_flags = i;
    }

    public void setOneNotTwoVar(boolean z) {
        this.field_5_flags = oneOrTwoVar.a(this.field_5_flags, z);
    }

    public void setRowDeleted(boolean z) {
        this.field_5_flags = rowDeleted.a(this.field_5_flags, z);
    }

    public void setRowInputCol(int i) {
        this.field_9_rowInputCol = i;
    }

    public void setRowInputRow(int i) {
        this.field_7_rowInputRow = i;
    }

    public void setRowOrColInpCell(boolean z) {
        this.field_5_flags = rowOrColInpCell.a(this.field_5_flags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TABLE]\n");
        stringBuffer.append("    .range    = ");
        stringBuffer.append(getRange().toString());
        stringBuffer.append("\n");
        stringBuffer.append("    .flags    = ");
        stringBuffer.append(C12878hDc.a(this.field_5_flags));
        stringBuffer.append("\n");
        stringBuffer.append("    .alwaysClc= ");
        stringBuffer.append(isAlwaysCalc());
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved = ");
        stringBuffer.append(C12878hDc.b(this.field_6_res));
        stringBuffer.append("\n");
        C10930dvc cr = cr(this.field_7_rowInputRow, this.field_8_colInputRow);
        C10930dvc cr2 = cr(this.field_9_rowInputCol, this.field_10_colInputCol);
        stringBuffer.append("    .rowInput = ");
        stringBuffer.append(cr.a());
        stringBuffer.append("\n");
        stringBuffer.append("    .colInput = ");
        stringBuffer.append(cr2.a());
        stringBuffer.append("\n");
        stringBuffer.append("[/TABLE]\n");
        return stringBuffer.toString();
    }

    public TableRecord(C9102avc c9102avc) {
        super(c9102avc);
        this.field_6_res = 0;
    }
}
