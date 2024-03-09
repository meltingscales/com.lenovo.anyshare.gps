package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC19586sDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ChartFRTInfoRecord extends StandardRecord {
    public static final short sid = 2128;
    public short grbitFrt;
    public a[] rgCFRTID;
    public short rt;
    public byte verOriginator;
    public byte verWriter;

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30585a = 4;
        public int b;
        public int c;

        public a(InterfaceC19586sDc interfaceC19586sDc) {
            this.b = interfaceC19586sDc.readShort();
            this.c = interfaceC19586sDc.readShort();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b);
            interfaceC20808uDc.writeShort(this.c);
        }
    }

    public ChartFRTInfoRecord(RecordInputStream recordInputStream) {
        this.rt = recordInputStream.readShort();
        this.grbitFrt = recordInputStream.readShort();
        this.verOriginator = recordInputStream.readByte();
        this.verWriter = recordInputStream.readByte();
        int readShort = recordInputStream.readShort();
        this.rgCFRTID = new a[readShort];
        for (int i = 0; i < readShort; i++) {
            this.rgCFRTID[i] = new a(recordInputStream);
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.rgCFRTID.length * 4) + 8;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rt);
        interfaceC20808uDc.writeShort(this.grbitFrt);
        interfaceC20808uDc.writeByte(this.verOriginator);
        interfaceC20808uDc.writeByte(this.verWriter);
        int length = this.rgCFRTID.length;
        interfaceC20808uDc.writeShort(length);
        for (int i = 0; i < length; i++) {
            this.rgCFRTID[i].a(interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[CHARTFRTINFO]\n");
        stringBuffer.append("    .rt           =");
        stringBuffer.append(C12878hDc.c((int) this.rt));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbitFrt     =");
        stringBuffer.append(C12878hDc.c((int) this.grbitFrt));
        stringBuffer.append('\n');
        stringBuffer.append("    .verOriginator=");
        stringBuffer.append(C12878hDc.a((int) this.verOriginator));
        stringBuffer.append('\n');
        stringBuffer.append("    .verWriter    =");
        stringBuffer.append(C12878hDc.a((int) this.verOriginator));
        stringBuffer.append('\n');
        stringBuffer.append("    .nCFRTIDs     =");
        stringBuffer.append(C12878hDc.c(this.rgCFRTID.length));
        stringBuffer.append('\n');
        stringBuffer.append("[/CHARTFRTINFO]\n");
        return stringBuffer.toString();
    }
}
