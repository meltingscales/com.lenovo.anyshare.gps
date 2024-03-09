package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class DatRecord extends StandardRecord {
    public static final short sid = 4195;
    public short field_1_options;
    public static final ZCc horizontalBorder = _Cc.a(1);
    public static final ZCc verticalBorder = _Cc.a(2);
    public static final ZCc border = _Cc.a(4);
    public static final ZCc showSeriesKey = _Cc.a(8);

    public DatRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        DatRecord datRecord = new DatRecord();
        datRecord.field_1_options = this.field_1_options;
        return datRecord;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 2;
    }

    public short getOptions() {
        return this.field_1_options;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isBorder() {
        return border.e(this.field_1_options);
    }

    public boolean isHorizontalBorder() {
        return horizontalBorder.e(this.field_1_options);
    }

    public boolean isShowSeriesKey() {
        return showSeriesKey.e(this.field_1_options);
    }

    public boolean isVerticalBorder() {
        return verticalBorder.e(this.field_1_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_options);
    }

    public void setBorder(boolean z) {
        this.field_1_options = border.a(this.field_1_options, z);
    }

    public void setHorizontalBorder(boolean z) {
        this.field_1_options = horizontalBorder.a(this.field_1_options, z);
    }

    public void setOptions(short s) {
        this.field_1_options = s;
    }

    public void setShowSeriesKey(boolean z) {
        this.field_1_options = showSeriesKey.a(this.field_1_options, z);
    }

    public void setVerticalBorder(boolean z) {
        this.field_1_options = verticalBorder.a(this.field_1_options, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DAT]\n");
        stringBuffer.append("    .options              = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getOptions()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getOptions());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .horizontalBorder         = ");
        stringBuffer.append(isHorizontalBorder());
        stringBuffer.append('\n');
        stringBuffer.append("         .verticalBorder           = ");
        stringBuffer.append(isVerticalBorder());
        stringBuffer.append('\n');
        stringBuffer.append("         .border                   = ");
        stringBuffer.append(isBorder());
        stringBuffer.append('\n');
        stringBuffer.append("         .showSeriesKey            = ");
        stringBuffer.append(isShowSeriesKey());
        stringBuffer.append('\n');
        stringBuffer.append("[/DAT]\n");
        return stringBuffer.toString();
    }

    public DatRecord(RecordInputStream recordInputStream) {
        this.field_1_options = recordInputStream.readShort();
    }
}
