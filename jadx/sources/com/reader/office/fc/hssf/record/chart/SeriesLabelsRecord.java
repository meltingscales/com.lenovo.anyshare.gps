package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class SeriesLabelsRecord extends StandardRecord {
    public static final short sid = 4108;
    public short field_1_formatFlags;
    public static final ZCc showActual = _Cc.a(1);
    public static final ZCc showPercent = _Cc.a(2);
    public static final ZCc labelAsPercentage = _Cc.a(4);
    public static final ZCc smoothedLine = _Cc.a(8);
    public static final ZCc showLabel = _Cc.a(16);
    public static final ZCc showBubbleSizes = _Cc.a(32);

    public SeriesLabelsRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        SeriesLabelsRecord seriesLabelsRecord = new SeriesLabelsRecord();
        seriesLabelsRecord.field_1_formatFlags = this.field_1_formatFlags;
        return seriesLabelsRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getFormatFlags() {
        return this.field_1_formatFlags;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 4108;
    }

    public boolean isLabelAsPercentage() {
        return labelAsPercentage.e(this.field_1_formatFlags);
    }

    public boolean isShowActual() {
        return showActual.e(this.field_1_formatFlags);
    }

    public boolean isShowBubbleSizes() {
        return showBubbleSizes.e(this.field_1_formatFlags);
    }

    public boolean isShowLabel() {
        return showLabel.e(this.field_1_formatFlags);
    }

    public boolean isShowPercent() {
        return showPercent.e(this.field_1_formatFlags);
    }

    public boolean isSmoothedLine() {
        return smoothedLine.e(this.field_1_formatFlags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_formatFlags);
    }

    public void setFormatFlags(short s) {
        this.field_1_formatFlags = s;
    }

    public void setLabelAsPercentage(boolean z) {
        this.field_1_formatFlags = labelAsPercentage.a(this.field_1_formatFlags, z);
    }

    public void setShowActual(boolean z) {
        this.field_1_formatFlags = showActual.a(this.field_1_formatFlags, z);
    }

    public void setShowBubbleSizes(boolean z) {
        this.field_1_formatFlags = showBubbleSizes.a(this.field_1_formatFlags, z);
    }

    public void setShowLabel(boolean z) {
        this.field_1_formatFlags = showLabel.a(this.field_1_formatFlags, z);
    }

    public void setShowPercent(boolean z) {
        this.field_1_formatFlags = showPercent.a(this.field_1_formatFlags, z);
    }

    public void setSmoothedLine(boolean z) {
        this.field_1_formatFlags = smoothedLine.a(this.field_1_formatFlags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ATTACHEDLABEL]\n");
        stringBuffer.append("    .formatFlags          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatFlags()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatFlags());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .showActual               = ");
        stringBuffer.append(isShowActual());
        stringBuffer.append('\n');
        stringBuffer.append("         .showPercent              = ");
        stringBuffer.append(isShowPercent());
        stringBuffer.append('\n');
        stringBuffer.append("         .labelAsPercentage        = ");
        stringBuffer.append(isLabelAsPercentage());
        stringBuffer.append('\n');
        stringBuffer.append("         .smoothedLine             = ");
        stringBuffer.append(isSmoothedLine());
        stringBuffer.append('\n');
        stringBuffer.append("         .showLabel                = ");
        stringBuffer.append(isShowLabel());
        stringBuffer.append('\n');
        stringBuffer.append("         .showBubbleSizes          = ");
        stringBuffer.append(isShowBubbleSizes());
        stringBuffer.append('\n');
        stringBuffer.append("[/ATTACHEDLABEL]\n");
        return stringBuffer.toString();
    }

    public SeriesLabelsRecord(RecordInputStream recordInputStream) {
        this.field_1_formatFlags = recordInputStream.readShort();
    }
}
