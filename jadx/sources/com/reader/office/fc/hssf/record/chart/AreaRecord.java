package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class AreaRecord extends StandardRecord {
    public static final short sid = 4122;
    public short field_1_formatFlags;
    public static final ZCc stacked = _Cc.a(1);
    public static final ZCc displayAsPercentage = _Cc.a(2);
    public static final ZCc shadow = _Cc.a(4);

    public AreaRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        AreaRecord areaRecord = new AreaRecord();
        areaRecord.field_1_formatFlags = this.field_1_formatFlags;
        return areaRecord;
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
        return sid;
    }

    public boolean isDisplayAsPercentage() {
        return displayAsPercentage.e(this.field_1_formatFlags);
    }

    public boolean isShadow() {
        return shadow.e(this.field_1_formatFlags);
    }

    public boolean isStacked() {
        return stacked.e(this.field_1_formatFlags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_formatFlags);
    }

    public void setDisplayAsPercentage(boolean z) {
        this.field_1_formatFlags = displayAsPercentage.a(this.field_1_formatFlags, z);
    }

    public void setFormatFlags(short s) {
        this.field_1_formatFlags = s;
    }

    public void setShadow(boolean z) {
        this.field_1_formatFlags = shadow.a(this.field_1_formatFlags, z);
    }

    public void setStacked(boolean z) {
        this.field_1_formatFlags = stacked.a(this.field_1_formatFlags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[AREA]\n");
        stringBuffer.append("    .formatFlags          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatFlags()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatFlags());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .stacked                  = ");
        stringBuffer.append(isStacked());
        stringBuffer.append('\n');
        stringBuffer.append("         .displayAsPercentage      = ");
        stringBuffer.append(isDisplayAsPercentage());
        stringBuffer.append('\n');
        stringBuffer.append("         .shadow                   = ");
        stringBuffer.append(isShadow());
        stringBuffer.append('\n');
        stringBuffer.append("[/AREA]\n");
        return stringBuffer.toString();
    }

    public AreaRecord(RecordInputStream recordInputStream) {
        this.field_1_formatFlags = recordInputStream.readShort();
    }
}
