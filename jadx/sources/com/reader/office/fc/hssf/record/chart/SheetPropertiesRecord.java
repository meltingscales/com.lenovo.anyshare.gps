package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SheetPropertiesRecord extends StandardRecord {
    public static final byte EMPTY_INTERPOLATED = 2;
    public static final byte EMPTY_NOT_PLOTTED = 0;
    public static final byte EMPTY_ZERO = 1;
    public static final short sid = 4164;
    public int field_1_flags;
    public int field_2_empty;
    public static final ZCc chartTypeManuallyFormatted = _Cc.a(1);
    public static final ZCc plotVisibleOnly = _Cc.a(2);
    public static final ZCc doNotSizeWithWindow = _Cc.a(4);
    public static final ZCc defaultPlotDimensions = _Cc.a(8);
    public static final ZCc autoPlotArea = _Cc.a(16);

    public SheetPropertiesRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SheetPropertiesRecord sheetPropertiesRecord = new SheetPropertiesRecord();
        sheetPropertiesRecord.field_1_flags = this.field_1_flags;
        sheetPropertiesRecord.field_2_empty = this.field_2_empty;
        return sheetPropertiesRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public int getEmpty() {
        return this.field_2_empty;
    }

    public int getFlags() {
        return this.field_1_flags;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isAutoPlotArea() {
        return autoPlotArea.e(this.field_1_flags);
    }

    public boolean isChartTypeManuallyFormatted() {
        return chartTypeManuallyFormatted.e(this.field_1_flags);
    }

    public boolean isDefaultPlotDimensions() {
        return defaultPlotDimensions.e(this.field_1_flags);
    }

    public boolean isDoNotSizeWithWindow() {
        return doNotSizeWithWindow.e(this.field_1_flags);
    }

    public boolean isPlotVisibleOnly() {
        return plotVisibleOnly.e(this.field_1_flags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_flags);
        interfaceC20808uDc.writeShort(this.field_2_empty);
    }

    public void setAutoPlotArea(boolean z) {
        this.field_1_flags = autoPlotArea.a(this.field_1_flags, z);
    }

    public void setChartTypeManuallyFormatted(boolean z) {
        this.field_1_flags = chartTypeManuallyFormatted.a(this.field_1_flags, z);
    }

    public void setDefaultPlotDimensions(boolean z) {
        this.field_1_flags = defaultPlotDimensions.a(this.field_1_flags, z);
    }

    public void setDoNotSizeWithWindow(boolean z) {
        this.field_1_flags = doNotSizeWithWindow.a(this.field_1_flags, z);
    }

    public void setEmpty(byte b) {
        this.field_2_empty = b;
    }

    public void setPlotVisibleOnly(boolean z) {
        this.field_1_flags = plotVisibleOnly.a(this.field_1_flags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SHTPROPS]\n");
        stringBuffer.append("    .flags                = ");
        stringBuffer.append(C12878hDc.c(this.field_1_flags));
        stringBuffer.append('\n');
        stringBuffer.append("         .chartTypeManuallyFormatted= ");
        stringBuffer.append(isChartTypeManuallyFormatted());
        stringBuffer.append('\n');
        stringBuffer.append("         .plotVisibleOnly           = ");
        stringBuffer.append(isPlotVisibleOnly());
        stringBuffer.append('\n');
        stringBuffer.append("         .doNotSizeWithWindow       = ");
        stringBuffer.append(isDoNotSizeWithWindow());
        stringBuffer.append('\n');
        stringBuffer.append("         .defaultPlotDimensions     = ");
        stringBuffer.append(isDefaultPlotDimensions());
        stringBuffer.append('\n');
        stringBuffer.append("         .autoPlotArea              = ");
        stringBuffer.append(isAutoPlotArea());
        stringBuffer.append('\n');
        stringBuffer.append("    .empty                = ");
        stringBuffer.append(C12878hDc.c(this.field_2_empty));
        stringBuffer.append('\n');
        stringBuffer.append("[/SHTPROPS]\n");
        return stringBuffer.toString();
    }

    public SheetPropertiesRecord(RecordInputStream recordInputStream) {
        this.field_1_flags = recordInputStream.a();
        this.field_2_empty = recordInputStream.a();
    }
}
