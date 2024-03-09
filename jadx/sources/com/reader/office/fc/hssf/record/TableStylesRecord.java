package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class TableStylesRecord extends StandardRecord {
    public static final short sid = 2190;
    public int cts;
    public int grbitFrt;
    public String rgchDefListStyle;
    public String rgchDefPivotStyle;
    public int rt;
    public byte[] unused = new byte[8];

    public TableStylesRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.a();
        this.grbitFrt = recordInputStream.a();
        recordInputStream.readFully(this.unused);
        this.cts = recordInputStream.readInt();
        int a2 = recordInputStream.a();
        int a3 = recordInputStream.a();
        this.rgchDefListStyle = recordInputStream.b(a2);
        this.rgchDefPivotStyle = recordInputStream.b(a3);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.rgchDefListStyle.length() * 2) + 20 + (this.rgchDefPivotStyle.length() * 2);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.write(this.unused);
        interfaceC20808uDc.writeInt(this.cts);
        interfaceC20808uDc.writeShort(this.rgchDefListStyle.length());
        interfaceC20808uDc.writeShort(this.rgchDefPivotStyle.length());
        DDc.b(this.rgchDefListStyle, interfaceC20808uDc);
        DDc.b(this.rgchDefPivotStyle, interfaceC20808uDc);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TABLESTYLES]\n");
        stringBuffer.append("    .rt      =");
        stringBuffer.append(C12878hDc.c(this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt=");
        stringBuffer.append(C12878hDc.c(this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .unused  =");
        stringBuffer.append(C12878hDc.a(this.unused));
        stringBuffer.append('\n');
        stringBuffer.append("    .cts=");
        stringBuffer.append(C12878hDc.b(this.cts));
        stringBuffer.append('\n');
        stringBuffer.append("    .rgchDefListStyle=");
        stringBuffer.append(this.rgchDefListStyle);
        stringBuffer.append('\n');
        stringBuffer.append("    .rgchDefPivotStyle=");
        stringBuffer.append(this.rgchDefPivotStyle);
        stringBuffer.append('\n');
        stringBuffer.append("[/TABLESTYLES]\n");
        return stringBuffer.toString();
    }
}
