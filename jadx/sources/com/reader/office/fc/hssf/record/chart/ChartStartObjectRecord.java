package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartStartObjectRecord extends StandardRecord {
    public static final short sid = 2132;
    public short grbitFrt;
    public short iObjectContext;
    public short iObjectInstance1;
    public short iObjectInstance2;
    public short iObjectKind;
    public short rt;

    public ChartStartObjectRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        this.iObjectKind = recordInputStream.readShort();
        this.iObjectContext = recordInputStream.readShort();
        this.iObjectInstance1 = recordInputStream.readShort();
        this.iObjectInstance2 = recordInputStream.readShort();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 2132;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.writeShort(this.iObjectKind);
        interfaceC20808uDc.writeShort(this.iObjectContext);
        interfaceC20808uDc.writeShort(this.iObjectInstance1);
        interfaceC20808uDc.writeShort(this.iObjectInstance2);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[STARTOBJECT]\n");
        stringBuffer.append("    .rt              =");
        stringBuffer.append(C12878hDc.c((int) this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt        =");
        stringBuffer.append(C12878hDc.c((int) this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectKind     =");
        stringBuffer.append(C12878hDc.c((int) this.iObjectKind));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectContext  =");
        stringBuffer.append(C12878hDc.c((int) this.iObjectContext));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectInstance1=");
        stringBuffer.append(C12878hDc.c((int) this.iObjectInstance1));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectInstance2=");
        stringBuffer.append(C12878hDc.c((int) this.iObjectInstance2));
        stringBuffer.append('\n');
        stringBuffer.append("[/STARTOBJECT]\n");
        return stringBuffer.toString();
    }
}