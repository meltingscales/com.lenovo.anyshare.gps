package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class LegendRecord extends StandardRecord {
    public static final byte SPACING_CLOSE = 0;
    public static final byte SPACING_MEDIUM = 1;
    public static final byte SPACING_OPEN = 2;
    public static final byte TYPE_BOTTOM = 0;
    public static final byte TYPE_CORNER = 1;
    public static final byte TYPE_LEFT = 4;
    public static final byte TYPE_RIGHT = 3;
    public static final byte TYPE_TOP = 2;
    public static final byte TYPE_UNDOCKED = 7;
    public static final short sid = 4117;
    public int field_1_xAxisUpperLeft;
    public int field_2_yAxisUpperLeft;
    public int field_3_xSize;
    public int field_4_ySize;
    public byte field_5_type;
    public byte field_6_spacing;
    public short field_7_options;
    public static final ZCc autoPosition = _Cc.a(1);
    public static final ZCc autoSeries = _Cc.a(2);
    public static final ZCc autoXPositioning = _Cc.a(4);
    public static final ZCc autoYPositioning = _Cc.a(8);
    public static final ZCc vertical = _Cc.a(16);
    public static final ZCc dataTable = _Cc.a(32);

    public LegendRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        LegendRecord legendRecord = new LegendRecord();
        legendRecord.field_1_xAxisUpperLeft = this.field_1_xAxisUpperLeft;
        legendRecord.field_2_yAxisUpperLeft = this.field_2_yAxisUpperLeft;
        legendRecord.field_3_xSize = this.field_3_xSize;
        legendRecord.field_4_ySize = this.field_4_ySize;
        legendRecord.field_5_type = this.field_5_type;
        legendRecord.field_6_spacing = this.field_6_spacing;
        legendRecord.field_7_options = this.field_7_options;
        return legendRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 20;
    }

    public short getOptions() {
        return this.field_7_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public byte getSpacing() {
        return this.field_6_spacing;
    }

    public byte getType() {
        return this.field_5_type;
    }

    public int getXAxisUpperLeft() {
        return this.field_1_xAxisUpperLeft;
    }

    public int getXSize() {
        return this.field_3_xSize;
    }

    public int getYAxisUpperLeft() {
        return this.field_2_yAxisUpperLeft;
    }

    public int getYSize() {
        return this.field_4_ySize;
    }

    public boolean isAutoPosition() {
        return autoPosition.e(this.field_7_options);
    }

    public boolean isAutoSeries() {
        return autoSeries.e(this.field_7_options);
    }

    public boolean isAutoXPositioning() {
        return autoXPositioning.e(this.field_7_options);
    }

    public boolean isAutoYPositioning() {
        return autoYPositioning.e(this.field_7_options);
    }

    public boolean isDataTable() {
        return dataTable.e(this.field_7_options);
    }

    public boolean isVertical() {
        return vertical.e(this.field_7_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_xAxisUpperLeft);
        interfaceC20808uDc.writeInt(this.field_2_yAxisUpperLeft);
        interfaceC20808uDc.writeInt(this.field_3_xSize);
        interfaceC20808uDc.writeInt(this.field_4_ySize);
        interfaceC20808uDc.writeByte(this.field_5_type);
        interfaceC20808uDc.writeByte(this.field_6_spacing);
        interfaceC20808uDc.writeShort(this.field_7_options);
    }

    public void setAutoPosition(boolean z) {
        this.field_7_options = autoPosition.a(this.field_7_options, z);
    }

    public void setAutoSeries(boolean z) {
        this.field_7_options = autoSeries.a(this.field_7_options, z);
    }

    public void setAutoXPositioning(boolean z) {
        this.field_7_options = autoXPositioning.a(this.field_7_options, z);
    }

    public void setAutoYPositioning(boolean z) {
        this.field_7_options = autoYPositioning.a(this.field_7_options, z);
    }

    public void setDataTable(boolean z) {
        this.field_7_options = dataTable.a(this.field_7_options, z);
    }

    public void setOptions(short s) {
        this.field_7_options = s;
    }

    public void setSpacing(byte b) {
        this.field_6_spacing = b;
    }

    public void setType(byte b) {
        this.field_5_type = b;
    }

    public void setVertical(boolean z) {
        this.field_7_options = vertical.a(this.field_7_options, z);
    }

    public void setXAxisUpperLeft(int i) {
        this.field_1_xAxisUpperLeft = i;
    }

    public void setXSize(int i) {
        this.field_3_xSize = i;
    }

    public void setYAxisUpperLeft(int i) {
        this.field_2_yAxisUpperLeft = i;
    }

    public void setYSize(int i) {
        this.field_4_ySize = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[LEGEND]\n");
        stringBuffer.append("    .xAxisUpperLeft       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getXAxisUpperLeft()));
        stringBuffer.append(" (");
        stringBuffer.append(getXAxisUpperLeft());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .yAxisUpperLeft       = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getYAxisUpperLeft()));
        stringBuffer.append(" (");
        stringBuffer.append(getYAxisUpperLeft());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .xSize                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getXSize()));
        stringBuffer.append(" (");
        stringBuffer.append(getXSize());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .ySize                = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getYSize()));
        stringBuffer.append(" (");
        stringBuffer.append(getYSize());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .type                 = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getType()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getType());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .spacing              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.b(getSpacing()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getSpacing());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .autoPosition             = ");
        stringBuffer.append(isAutoPosition());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoSeries               = ");
        stringBuffer.append(isAutoSeries());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoXPositioning         = ");
        stringBuffer.append(isAutoXPositioning());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoYPositioning         = ");
        stringBuffer.append(isAutoYPositioning());
        stringBuffer.append('\n');
        stringBuffer.append("         .vertical                 = ");
        stringBuffer.append(isVertical());
        stringBuffer.append('\n');
        stringBuffer.append("         .dataTable                = ");
        stringBuffer.append(isDataTable());
        stringBuffer.append('\n');
        stringBuffer.append("[/LEGEND]\n");
        return stringBuffer.toString();
    }

    public LegendRecord(RecordInputStream recordInputStream) {
        this.field_1_xAxisUpperLeft = recordInputStream.readInt();
        this.field_2_yAxisUpperLeft = recordInputStream.readInt();
        this.field_3_xSize = recordInputStream.readInt();
        this.field_4_ySize = recordInputStream.readInt();
        this.field_5_type = recordInputStream.readByte();
        this.field_6_spacing = recordInputStream.readByte();
        this.field_7_options = recordInputStream.readShort();
    }
}
