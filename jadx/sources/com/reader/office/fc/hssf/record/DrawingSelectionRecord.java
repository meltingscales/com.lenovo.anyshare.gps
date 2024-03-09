package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC19586sDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class DrawingSelectionRecord extends StandardRecord {
    public static final short sid = 237;
    public int _cpsp;
    public int _dgslk;
    public a _header;
    public int[] _shapeIds;
    public int _spidFocus;

    public DrawingSelectionRecord(RecordInputStream recordInputStream) {
        this._header = new a(recordInputStream);
        this._cpsp = recordInputStream.readInt();
        this._dgslk = recordInputStream.readInt();
        this._spidFocus = recordInputStream.readInt();
        int available = recordInputStream.available() / 4;
        int[] iArr = new int[available];
        for (int i = 0; i < available; i++) {
            iArr[i] = recordInputStream.readInt();
        }
        this._shapeIds = iArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._shapeIds.length * 4) + 20;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        this._header.a(interfaceC20808uDc);
        interfaceC20808uDc.writeInt(this._cpsp);
        interfaceC20808uDc.writeInt(this._dgslk);
        interfaceC20808uDc.writeInt(this._spidFocus);
        int i = 0;
        while (true) {
            int[] iArr = this._shapeIds;
            if (i >= iArr.length) {
                return;
            }
            interfaceC20808uDc.writeInt(iArr[i]);
            i++;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[MSODRAWINGSELECTION]\n");
        stringBuffer.append("    .rh       =(");
        stringBuffer.append(this._header.a());
        stringBuffer.append(")\n");
        stringBuffer.append("    .cpsp     =");
        stringBuffer.append(C12878hDc.b(this._cpsp));
        stringBuffer.append('\n');
        stringBuffer.append("    .dgslk    =");
        stringBuffer.append(C12878hDc.b(this._dgslk));
        stringBuffer.append('\n');
        stringBuffer.append("    .spidFocus=");
        stringBuffer.append(C12878hDc.b(this._spidFocus));
        stringBuffer.append('\n');
        stringBuffer.append("    .shapeIds =(");
        for (int i = 0; i < this._shapeIds.length; i++) {
            if (i > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(C12878hDc.b(this._shapeIds[i]));
        }
        stringBuffer.append(")\n");
        stringBuffer.append("[/MSODRAWINGSELECTION]\n");
        return stringBuffer.toString();
    }

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30570a = 8;
        public final int b;
        public final int c;
        public final int d;

        public a(InterfaceC19586sDc interfaceC19586sDc) {
            this.b = interfaceC19586sDc.a();
            this.c = interfaceC19586sDc.a();
            this.d = interfaceC19586sDc.readInt();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b);
            interfaceC20808uDc.writeShort(this.c);
            interfaceC20808uDc.writeInt(this.d);
        }

        public String a() {
            StringBuffer stringBuffer = new StringBuffer(32);
            stringBuffer.append("ver+inst=");
            stringBuffer.append(C12878hDc.c(this.b));
            stringBuffer.append(" type=");
            stringBuffer.append(C12878hDc.c(this.c));
            stringBuffer.append(" len=");
            stringBuffer.append(C12878hDc.b(this.d));
            return stringBuffer.toString();
        }
    }
}
