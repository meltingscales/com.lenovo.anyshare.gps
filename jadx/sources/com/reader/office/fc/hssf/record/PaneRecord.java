package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class PaneRecord extends StandardRecord {
    public static final short ACTIVE_PANE_LOWER_LEFT = 2;
    public static final short ACTIVE_PANE_LOWER_RIGHT = 0;
    public static final short ACTIVE_PANE_UPER_LEFT = 3;
    public static final short ACTIVE_PANE_UPPER_LEFT = 3;
    public static final short ACTIVE_PANE_UPPER_RIGHT = 1;
    public static final short sid = 65;
    public short field_1_x;
    public short field_2_y;
    public short field_3_topRow;
    public short field_4_leftColumn;
    public short field_5_activePane;

    public PaneRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        PaneRecord paneRecord = new PaneRecord();
        paneRecord.field_1_x = this.field_1_x;
        paneRecord.field_2_y = this.field_2_y;
        paneRecord.field_3_topRow = this.field_3_topRow;
        paneRecord.field_4_leftColumn = this.field_4_leftColumn;
        paneRecord.field_5_activePane = this.field_5_activePane;
        return paneRecord;
    }

    public short getActivePane() {
        return this.field_5_activePane;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 10;
    }

    public short getLeftColumn() {
        return this.field_4_leftColumn;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 65;
    }

    public short getTopRow() {
        return this.field_3_topRow;
    }

    public short getX() {
        return this.field_1_x;
    }

    public short getY() {
        return this.field_2_y;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_x);
        interfaceC20808uDc.writeShort(this.field_2_y);
        interfaceC20808uDc.writeShort(this.field_3_topRow);
        interfaceC20808uDc.writeShort(this.field_4_leftColumn);
        interfaceC20808uDc.writeShort(this.field_5_activePane);
    }

    public void setActivePane(short s) {
        this.field_5_activePane = s;
    }

    public void setLeftColumn(short s) {
        this.field_4_leftColumn = s;
    }

    public void setTopRow(short s) {
        this.field_3_topRow = s;
    }

    public void setX(short s) {
        this.field_1_x = s;
    }

    public void setY(short s) {
        this.field_2_y = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PANE]\n");
        stringBuffer.append("    .x                    = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getX()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getX());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .y                    = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getY()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getY());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .topRow               = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getTopRow()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getTopRow());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .leftColumn           = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getLeftColumn()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getLeftColumn());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .activePane           = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getActivePane()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getActivePane());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/PANE]\n");
        return stringBuffer.toString();
    }

    public PaneRecord(RecordInputStream recordInputStream) {
        this.field_1_x = recordInputStream.readShort();
        this.field_2_y = recordInputStream.readShort();
        this.field_3_topRow = recordInputStream.readShort();
        this.field_4_leftColumn = recordInputStream.readShort();
        this.field_5_activePane = recordInputStream.readShort();
    }
}
