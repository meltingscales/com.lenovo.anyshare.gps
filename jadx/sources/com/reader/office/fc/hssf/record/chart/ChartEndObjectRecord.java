package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartEndObjectRecord extends StandardRecord {
    public static final short sid = 2133;
    public short grbitFrt;
    public short iObjectKind;
    public byte[] reserved = new byte[6];
    public short rt;

    public ChartEndObjectRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        this.iObjectKind = recordInputStream.readShort();
        if (recordInputStream.available() == 0) {
            return;
        }
        recordInputStream.readFully(this.reserved);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 12;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 2133;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.writeShort(this.iObjectKind);
        interfaceC20808uDc.write(this.reserved);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ENDOBJECT]\n");
        stringBuffer.append("    .rt         =");
        stringBuffer.append(C12878hDc.c((int) this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt   =");
        stringBuffer.append(C12878hDc.c((int) this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectKind=");
        stringBuffer.append(C12878hDc.c((int) this.iObjectKind));
        stringBuffer.append('\n');
        stringBuffer.append("    .reserved   =");
        stringBuffer.append(C12878hDc.a(this.reserved));
        stringBuffer.append('\n');
        stringBuffer.append("[/ENDOBJECT]\n");
        return stringBuffer.toString();
    }
}
