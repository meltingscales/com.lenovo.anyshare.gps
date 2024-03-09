package com.reader.office.fc.hssf.record.chart;

import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public class ChartTitleFormatRecord extends StandardRecord {
    public static final short sid = 4176;
    public a[] _formats;

    public ChartTitleFormatRecord(RecordInputStream recordInputStream) {
        int a2 = recordInputStream.a();
        this._formats = new a[a2];
        for (int i = 0; i < a2; i++) {
            this._formats[i] = new a(recordInputStream);
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._formats.length * 4) + 2;
    }

    public int getFormatCount() {
        return this._formats.length;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public void modifyFormatRun(short s, short s2) {
        int i = 0;
        int i2 = 0;
        while (true) {
            a[] aVarArr = this._formats;
            if (i >= aVarArr.length) {
                return;
            }
            a aVar = aVarArr[i];
            if (i2 != 0) {
                aVar.b += i2;
            } else {
                int i3 = aVar.b;
                if (s == i3 && i < aVarArr.length - 1) {
                    i2 = s2 - (aVarArr[i + 1].b - i3);
                }
            }
            i++;
        }
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._formats.length);
        int i = 0;
        while (true) {
            a[] aVarArr = this._formats;
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
        stringBuffer.append("[CHARTTITLEFORMAT]\n");
        stringBuffer.append("    .format_runs       = ");
        stringBuffer.append(this._formats.length);
        stringBuffer.append("\n");
        int i = 0;
        while (true) {
            a[] aVarArr = this._formats;
            if (i < aVarArr.length) {
                a aVar = aVarArr[i];
                stringBuffer.append("       .char_offset= ");
                stringBuffer.append(aVar.b);
                stringBuffer.append(",.fontidx= ");
                stringBuffer.append(aVar.c);
                stringBuffer.append("\n");
                i++;
            } else {
                stringBuffer.append("[/CHARTTITLEFORMAT]\n");
                return stringBuffer.toString();
            }
        }
    }

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30586a = 4;
        public int b;
        public int c;

        public a(short s, short s2) {
            this.b = s;
            this.c = s2;
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.writeShort(this.b);
            interfaceC20808uDc.writeShort(this.c);
        }

        public a(RecordInputStream recordInputStream) {
            this.b = recordInputStream.readShort();
            this.c = recordInputStream.readShort();
        }
    }
}
