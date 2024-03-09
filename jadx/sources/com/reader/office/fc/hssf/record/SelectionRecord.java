package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class SelectionRecord extends StandardRecord {
    public static final short sid = 29;
    public byte field_1_pane;
    public int field_2_row_active_cell;
    public int field_3_col_active_cell;
    public int field_4_active_cell_ref_index;
    public C9102avc[] field_6_refs;

    public SelectionRecord(int i, int i2) {
        this.field_1_pane = (byte) 3;
        this.field_2_row_active_cell = i;
        this.field_3_col_active_cell = i2;
        this.field_4_active_cell_ref_index = 0;
        this.field_6_refs = new C9102avc[]{new C9102avc(i, i, i2, i2)};
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SelectionRecord selectionRecord = new SelectionRecord(this.field_2_row_active_cell, this.field_3_col_active_cell);
        selectionRecord.field_1_pane = this.field_1_pane;
        selectionRecord.field_4_active_cell_ref_index = this.field_4_active_cell_ref_index;
        selectionRecord.field_6_refs = this.field_6_refs;
        return selectionRecord;
    }

    public int getActiveCellCol() {
        return this.field_3_col_active_cell;
    }

    public int getActiveCellRef() {
        return this.field_4_active_cell_ref_index;
    }

    public int getActiveCellRow() {
        return this.field_2_row_active_cell;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return C9102avc.a(this.field_6_refs.length) + 9;
    }

    public byte getPane() {
        return this.field_1_pane;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 29;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(getPane());
        interfaceC20808uDc.writeShort(getActiveCellRow());
        interfaceC20808uDc.writeShort(getActiveCellCol());
        interfaceC20808uDc.writeShort(getActiveCellRef());
        interfaceC20808uDc.writeShort(this.field_6_refs.length);
        int i = 0;
        while (true) {
            C9102avc[] c9102avcArr = this.field_6_refs;
            if (i >= c9102avcArr.length) {
                return;
            }
            c9102avcArr[i].a(interfaceC20808uDc);
            i++;
        }
    }

    public void setActiveCellCol(short s) {
        this.field_3_col_active_cell = s;
    }

    public void setActiveCellRef(short s) {
        this.field_4_active_cell_ref_index = s;
    }

    public void setActiveCellRow(int i) {
        this.field_2_row_active_cell = i;
    }

    public void setPane(byte b) {
        this.field_1_pane = b;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SELECTION]\n");
        stringBuffer.append("    .pane            = ");
        stringBuffer.append(C12878hDc.a((int) getPane()));
        stringBuffer.append("\n");
        stringBuffer.append("    .activecellrow   = ");
        stringBuffer.append(C12878hDc.c(getActiveCellRow()));
        stringBuffer.append("\n");
        stringBuffer.append("    .activecellcol   = ");
        stringBuffer.append(C12878hDc.c(getActiveCellCol()));
        stringBuffer.append("\n");
        stringBuffer.append("    .activecellref   = ");
        stringBuffer.append(C12878hDc.c(getActiveCellRef()));
        stringBuffer.append("\n");
        stringBuffer.append("    .numrefs         = ");
        stringBuffer.append(C12878hDc.c(this.field_6_refs.length));
        stringBuffer.append("\n");
        stringBuffer.append("[/SELECTION]\n");
        return stringBuffer.toString();
    }

    public SelectionRecord(RecordInputStream recordInputStream) {
        this.field_1_pane = recordInputStream.readByte();
        this.field_2_row_active_cell = recordInputStream.a();
        this.field_3_col_active_cell = recordInputStream.readShort();
        this.field_4_active_cell_ref_index = recordInputStream.readShort();
        this.field_6_refs = new C9102avc[recordInputStream.a()];
        int i = 0;
        while (true) {
            C9102avc[] c9102avcArr = this.field_6_refs;
            if (i >= c9102avcArr.length) {
                return;
            }
            c9102avcArr[i] = new C9102avc(recordInputStream);
            i++;
        }
    }
}
