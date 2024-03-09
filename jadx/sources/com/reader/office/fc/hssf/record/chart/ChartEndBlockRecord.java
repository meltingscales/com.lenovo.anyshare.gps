package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartEndBlockRecord extends StandardRecord {
    public static final short sid = 2131;
    public short grbitFrt;
    public short iObjectKind;
    public short rt;
    public byte[] unused;

    public ChartEndBlockRecord() {
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.unused.length + 6;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.writeShort(this.iObjectKind);
        interfaceC20808uDc.write(this.unused);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[ENDBLOCK]\n");
        stringBuffer.append("    .rt         =");
        stringBuffer.append(C12878hDc.c((int) this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt   =");
        stringBuffer.append(C12878hDc.c((int) this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .iObjectKind=");
        stringBuffer.append(C12878hDc.c((int) this.iObjectKind));
        stringBuffer.append('\n');
        stringBuffer.append("    .unused     =");
        stringBuffer.append(C12878hDc.a(this.unused));
        stringBuffer.append('\n');
        stringBuffer.append("[/ENDBLOCK]\n");
        return stringBuffer.toString();
    }

    public ChartEndBlockRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        this.iObjectKind = recordInputStream.readShort();
        if (recordInputStream.available() == 0) {
            this.unused = new byte[0];
            return;
        }
        this.unused = new byte[6];
        recordInputStream.readFully(this.unused);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public ChartEndBlockRecord clone() {
        ChartEndBlockRecord chartEndBlockRecord = new ChartEndBlockRecord();
        chartEndBlockRecord.rt = this.rt;
        chartEndBlockRecord.grbitFrt = this.grbitFrt;
        chartEndBlockRecord.iObjectKind = this.iObjectKind;
        chartEndBlockRecord.unused = (byte[]) this.unused.clone();
        return chartEndBlockRecord;
    }
}
