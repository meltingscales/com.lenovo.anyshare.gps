package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C14698kCc;
import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class MergeCellsRecord extends StandardRecord {
    public static final short sid = 229;
    public final int _numberOfRegions;
    public C17137oCc[] _regions;
    public final int _startIndex;

    public MergeCellsRecord(C17137oCc[] c17137oCcArr, int i, int i2) {
        this._regions = c17137oCcArr;
        this._startIndex = i;
        this._numberOfRegions = i2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        int i = this._numberOfRegions;
        C17137oCc[] c17137oCcArr = new C17137oCc[i];
        for (int i2 = 0; i2 < c17137oCcArr.length; i2++) {
            c17137oCcArr[i2] = this._regions[this._startIndex + i2].d();
        }
        return new MergeCellsRecord(c17137oCcArr, 0, i);
    }

    public C17137oCc getAreaAt(int i) {
        return this._regions[this._startIndex + i];
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return C14698kCc.b(this._numberOfRegions);
    }

    public short getNumAreas() {
        return (short) this._numberOfRegions;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._numberOfRegions);
        for (int i = 0; i < this._numberOfRegions; i++) {
            this._regions[this._startIndex + i].a(interfaceC20808uDc);
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[MERGEDCELLS]");
        stringBuffer.append("\n");
        stringBuffer.append("     .numregions =");
        stringBuffer.append((int) getNumAreas());
        stringBuffer.append("\n");
        for (int i = 0; i < this._numberOfRegions; i++) {
            C17137oCc c17137oCc = this._regions[this._startIndex + i];
            stringBuffer.append("     .rowfrom =");
            stringBuffer.append(c17137oCc.f22374a);
            stringBuffer.append("\n");
            stringBuffer.append("     .rowto   =");
            stringBuffer.append(c17137oCc.c);
            stringBuffer.append("\n");
            stringBuffer.append("     .colfrom =");
            stringBuffer.append(c17137oCc.b);
            stringBuffer.append("\n");
            stringBuffer.append("     .colto   =");
            stringBuffer.append(c17137oCc.d);
            stringBuffer.append("\n");
        }
        stringBuffer.append("[MERGEDCELLS]");
        stringBuffer.append("\n");
        return stringBuffer.toString();
    }

    public MergeCellsRecord(RecordInputStream recordInputStream) {
        int a2 = recordInputStream.a();
        C17137oCc[] c17137oCcArr = new C17137oCc[a2];
        for (int i = 0; i < a2; i++) {
            c17137oCcArr[i] = new C17137oCc(recordInputStream);
        }
        this._numberOfRegions = a2;
        this._startIndex = 0;
        this._regions = c17137oCcArr;
    }
}
