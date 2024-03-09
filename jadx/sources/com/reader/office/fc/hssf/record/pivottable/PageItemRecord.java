package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordFormatException;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class PageItemRecord extends StandardRecord {
    public static final short sid = 182;
    public final a[] _fieldInfos;

    public PageItemRecord(RecordInputStream recordInputStream) {
        int i = recordInputStream.i();
        if (i % 6 == 0) {
            a[] aVarArr = new a[i / 6];
            for (int i2 = 0; i2 < aVarArr.length; i2++) {
                aVarArr[i2] = new a(recordInputStream);
            }
            this._fieldInfos = aVarArr;
            return;
        }
        throw new RecordFormatException("Bad data size " + i);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this._fieldInfos.length * 6;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        int i = 0;
        while (true) {
            a[] aVarArr = this._fieldInfos;
            if (i >= aVarArr.length) {
                return;
            }
            aVarArr[i].a(interfaceC20808uDc);
            i++;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXPI]\n");
        for (int i = 0; i < this._fieldInfos.length; i++) {
            stringBuffer.append("    item[");
            stringBuffer.append(i);
            stringBuffer.append("]=");
            this._fieldInfos[i].a(stringBuffer);
            stringBuffer.append('\n');
        }
        stringBuffer.append("[/SXPI]\n");
        return stringBuffer.toString();
    }

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30587a = 6;
        public int b;
        public int c;
        public int d;

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.readShort();
            this.c = recordInputStream.readShort();
            this.d = recordInputStream.readShort();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b);
            interfaceC20808uDc.writeShort(this.c);
            interfaceC20808uDc.writeShort(this.d);
        }

        public void a(StringBuffer stringBuffer) {
            stringBuffer.append('(');
            stringBuffer.append("isxvi=");
            stringBuffer.append(C12878hDc.c(this.b));
            stringBuffer.append(" isxvd=");
            stringBuffer.append(C12878hDc.c(this.c));
            stringBuffer.append(" idObj=");
            stringBuffer.append(C12878hDc.c(this.d));
            stringBuffer.append(')');
        }
    }
}
