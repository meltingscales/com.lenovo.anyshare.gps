package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC11516etc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public abstract class CellRecord extends StandardRecord implements InterfaceC11516etc {
    public int _columnIndex;
    public int _formatIndex;
    public int _rowIndex;

    public CellRecord() {
    }

    public abstract void appendValueText(StringBuilder sb);

    public final void copyBaseFields(CellRecord cellRecord) {
        cellRecord._rowIndex = this._rowIndex;
        cellRecord._columnIndex = this._columnIndex;
        cellRecord._formatIndex = this._formatIndex;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final short getColumn() {
        return (short) this._columnIndex;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public final int getDataSize() {
        return getValueDataSize() + 6;
    }

    public abstract String getRecordName();

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final int getRow() {
        return this._rowIndex;
    }

    public abstract int getValueDataSize();

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final short getXFIndex() {
        return (short) this._formatIndex;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public final void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getRow());
        interfaceC20808uDc.writeShort(getColumn());
        interfaceC20808uDc.writeShort(getXFIndex());
        serializeValue(interfaceC20808uDc);
    }

    public abstract void serializeValue(InterfaceC20808uDc interfaceC20808uDc);

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final void setColumn(short s) {
        this._columnIndex = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final void setRow(int i) {
        this._rowIndex = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC11516etc
    public final void setXFIndex(short s) {
        this._formatIndex = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String recordName = getRecordName();
        sb.append("[");
        sb.append(recordName);
        sb.append("]\n");
        sb.append("    .row    = ");
        sb.append(C12878hDc.c(getRow()));
        sb.append("\n");
        sb.append("    .col    = ");
        sb.append(C12878hDc.c((int) getColumn()));
        sb.append("\n");
        sb.append("    .xfindex= ");
        sb.append(C12878hDc.c((int) getXFIndex()));
        sb.append("\n");
        appendValueText(sb);
        sb.append("\n");
        sb.append("[/");
        sb.append(recordName);
        sb.append("]\n");
        return sb.toString();
    }

    public CellRecord(RecordInputStream recordInputStream) {
        this._rowIndex = recordInputStream.a();
        this._columnIndex = recordInputStream.a();
        this._formatIndex = recordInputStream.a();
    }
}
