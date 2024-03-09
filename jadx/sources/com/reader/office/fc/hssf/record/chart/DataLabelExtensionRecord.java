package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class DataLabelExtensionRecord extends StandardRecord {
    public static final short sid = 2155;
    public short cchSep;
    public short grbit;
    public int grbitFrt;
    public String rgchSep;
    public int rt;
    public byte[] unused = new byte[8];
    public static final ZCc showSeriesName = _Cc.a(1);
    public static final ZCc showCategoryName = _Cc.a(2);
    public static final ZCc showValue = _Cc.a(4);
    public static final ZCc showPercent = _Cc.a(8);
    public static final ZCc showBubbleSizes = _Cc.a(16);

    public DataLabelExtensionRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        recordInputStream.readFully(this.unused);
        this.grbit = recordInputStream.readShort();
        this.cchSep = recordInputStream.readShort();
        byte[] bArr = new byte[recordInputStream.available()];
        recordInputStream.readFully(bArr);
        this.rgchSep = DDc.a(bArr);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    public String getSeparator() {
        return this.rgchSep;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public boolean isShowBubbleSizes() {
        return showBubbleSizes.e(this.grbit);
    }

    public boolean isShowCategoryName() {
        return showCategoryName.e(this.grbit);
    }

    public boolean isShowPercent() {
        return showPercent.e(this.grbit);
    }

    public boolean isShowSeriesName() {
        return showSeriesName.e(this.grbit);
    }

    public boolean isShowValue() {
        return showValue.e(this.grbit);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.write(this.unused);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[DATALABEXT]\n");
        stringBuffer.append("    .rt      =");
        stringBuffer.append(C12878hDc.c(this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt=");
        stringBuffer.append(C12878hDc.c(this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .unused  =");
        stringBuffer.append(C12878hDc.a(this.unused));
        stringBuffer.append('\n');
        stringBuffer.append("[/DATALABEXT]\n");
        return stringBuffer.toString();
    }
}
