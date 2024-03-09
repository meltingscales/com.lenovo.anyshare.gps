package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class BarRecord extends StandardRecord {
    public static final short sid = 4119;
    public short field_1_barSpace;
    public short field_2_categorySpace;
    public short field_3_formatFlags;
    public static final ZCc horizontal = _Cc.a(1);
    public static final ZCc stacked = _Cc.a(2);
    public static final ZCc displayAsPercentage = _Cc.a(4);
    public static final ZCc shadow = _Cc.a(8);

    public BarRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        BarRecord barRecord = new BarRecord();
        barRecord.field_1_barSpace = this.field_1_barSpace;
        barRecord.field_2_categorySpace = this.field_2_categorySpace;
        barRecord.field_3_formatFlags = this.field_3_formatFlags;
        return barRecord;
    }

    public short getBarSpace() {
        return this.field_1_barSpace;
    }

    public short getCategorySpace() {
        return this.field_2_categorySpace;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 6;
    }

    public short getFormatFlags() {
        return this.field_3_formatFlags;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isDisplayAsPercentage() {
        return displayAsPercentage.e(this.field_3_formatFlags);
    }

    public boolean isHorizontal() {
        return horizontal.e(this.field_3_formatFlags);
    }

    public boolean isShadow() {
        return shadow.e(this.field_3_formatFlags);
    }

    public boolean isStacked() {
        return stacked.e(this.field_3_formatFlags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_barSpace);
        interfaceC20808uDc.writeShort(this.field_2_categorySpace);
        interfaceC20808uDc.writeShort(this.field_3_formatFlags);
    }

    public void setBarSpace(short s) {
        this.field_1_barSpace = s;
    }

    public void setCategorySpace(short s) {
        this.field_2_categorySpace = s;
    }

    public void setDisplayAsPercentage(boolean z) {
        this.field_3_formatFlags = displayAsPercentage.a(this.field_3_formatFlags, z);
    }

    public void setFormatFlags(short s) {
        this.field_3_formatFlags = s;
    }

    public void setHorizontal(boolean z) {
        this.field_3_formatFlags = horizontal.a(this.field_3_formatFlags, z);
    }

    public void setShadow(boolean z) {
        this.field_3_formatFlags = shadow.a(this.field_3_formatFlags, z);
    }

    public void setStacked(boolean z) {
        this.field_3_formatFlags = stacked.a(this.field_3_formatFlags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BAR]\n");
        stringBuffer.append("    .barSpace             = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getBarSpace()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getBarSpace());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .categorySpace        = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getCategorySpace()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getCategorySpace());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("    .formatFlags          = ");
        stringBuffer.append("0x");
        stringBuffer.append(C12878hDc.a(getFormatFlags()));
        stringBuffer.append(" (");
        stringBuffer.append((int) getFormatFlags());
        stringBuffer.append(" )");
        stringBuffer.append(System.getProperty("line.separator"));
        stringBuffer.append("         .horizontal               = ");
        stringBuffer.append(isHorizontal());
        stringBuffer.append('\n');
        stringBuffer.append("         .stacked                  = ");
        stringBuffer.append(isStacked());
        stringBuffer.append('\n');
        stringBuffer.append("         .displayAsPercentage      = ");
        stringBuffer.append(isDisplayAsPercentage());
        stringBuffer.append('\n');
        stringBuffer.append("         .shadow                   = ");
        stringBuffer.append(isShadow());
        stringBuffer.append('\n');
        stringBuffer.append("[/BAR]\n");
        return stringBuffer.toString();
    }

    public BarRecord(RecordInputStream recordInputStream) {
        this.field_1_barSpace = recordInputStream.readShort();
        this.field_2_categorySpace = recordInputStream.readShort();
        this.field_3_formatFlags = recordInputStream.readShort();
    }
}
