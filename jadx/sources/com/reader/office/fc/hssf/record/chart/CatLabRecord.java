package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class CatLabRecord extends StandardRecord {
    public static final short sid = 2134;
    public short at;
    public short grbit;
    public short grbitFrt;
    public short rt;
    public Short unused;
    public short wOffset;

    public CatLabRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        this.wOffset = recordInputStream.readShort();
        this.at = recordInputStream.readShort();
        this.grbit = recordInputStream.readShort();
        if (recordInputStream.available() == 0) {
            this.unused = null;
        } else {
            this.unused = Short.valueOf(recordInputStream.readShort());
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.unused == null ? 0 : 2) + 10;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 2134;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.writeShort(this.wOffset);
        interfaceC20808uDc.writeShort(this.at);
        interfaceC20808uDc.writeShort(this.grbit);
        Short sh = this.unused;
        if (sh != null) {
            interfaceC20808uDc.writeShort(sh.shortValue());
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CATLAB]\n");
        stringBuffer.append("    .rt      =");
        stringBuffer.append(C12878hDc.c((int) this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt=");
        stringBuffer.append(C12878hDc.c((int) this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .wOffset =");
        stringBuffer.append(C12878hDc.c((int) this.wOffset));
        stringBuffer.append('\n');
        stringBuffer.append("    .at      =");
        stringBuffer.append(C12878hDc.c((int) this.at));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbit   =");
        stringBuffer.append(C12878hDc.c((int) this.grbit));
        stringBuffer.append('\n');
        stringBuffer.append("    .unused  =");
        stringBuffer.append(C12878hDc.c((int) this.unused.shortValue()));
        stringBuffer.append('\n');
        stringBuffer.append("[/CATLAB]\n");
        return stringBuffer.toString();
    }
}
