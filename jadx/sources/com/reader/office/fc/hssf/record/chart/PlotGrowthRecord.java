package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class PlotGrowthRecord extends StandardRecord {
    public static final short sid = 4196;
    public int field_1_horizontalScale;
    public int field_2_verticalScale;

    public PlotGrowthRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        PlotGrowthRecord plotGrowthRecord = new PlotGrowthRecord();
        plotGrowthRecord.field_1_horizontalScale = this.field_1_horizontalScale;
        plotGrowthRecord.field_2_verticalScale = this.field_2_verticalScale;
        return plotGrowthRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 8;
    }

    public int getHorizontalScale() {
        return this.field_1_horizontalScale;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public int getVerticalScale() {
        return this.field_2_verticalScale;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.field_1_horizontalScale);
        interfaceC20808uDc.writeInt(this.field_2_verticalScale);
    }

    public void setHorizontalScale(int i) {
        this.field_1_horizontalScale = i;
    }

    public void setVerticalScale(int i) {
        this.field_2_verticalScale = i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[PLOTGROWTH]\n");
        stringBuffer.append("    .horizontalScale      = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getHorizontalScale()));
        stringBuffer.append(" (");
        stringBuffer.append(getHorizontalScale());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .verticalScale        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.d(getVerticalScale()));
        stringBuffer.append(" (");
        stringBuffer.append(getVerticalScale());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("[/PLOTGROWTH]\n");
        return stringBuffer.toString();
    }

    public PlotGrowthRecord(RecordInputStream recordInputStream) {
        this.field_1_horizontalScale = recordInputStream.readInt();
        this.field_2_verticalScale = recordInputStream.readInt();
    }
}
