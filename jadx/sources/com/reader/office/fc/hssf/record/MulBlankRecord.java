package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class MulBlankRecord extends StandardRecord {
    public static final short sid = 190;
    public final int _firstCol;
    public final int _lastCol;
    public final int _row;
    public final short[] _xfs;

    public MulBlankRecord(int i, int i2, short[] sArr) {
        this._row = i;
        this._firstCol = i2;
        this._xfs = sArr;
        this._lastCol = (i2 + sArr.length) - 1;
    }

    public static short[] parseXFs(RecordInputStream recordInputStream) {
        short[] sArr = new short[(recordInputStream.i() - 2) / 2];
        for (int i = 0; i < sArr.length; i++) {
            sArr[i] = recordInputStream.readShort();
        }
        return sArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this._xfs.length * 2) + 6;
    }

    public int getFirstColumn() {
        return this._firstCol;
    }

    public int getLastColumn() {
        return this._lastCol;
    }

    public int getNumColumns() {
        return (this._lastCol - this._firstCol) + 1;
    }

    public int getRow() {
        return this._row;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 190;
    }

    public short getXFAt(int i) {
        return this._xfs[i];
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._row);
        interfaceC20808uDc.writeShort(this._firstCol);
        int length = this._xfs.length;
        for (int i = 0; i < length; i++) {
            interfaceC20808uDc.writeShort(this._xfs[i]);
        }
        interfaceC20808uDc.writeShort(this._lastCol);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[MULBLANK]\n");
        stringBuffer.append("row  = ");
        stringBuffer.append(Integer.toHexString(getRow()));
        stringBuffer.append("\n");
        stringBuffer.append("firstcol  = ");
        stringBuffer.append(Integer.toHexString(getFirstColumn()));
        stringBuffer.append("\n");
        stringBuffer.append(" lastcol  = ");
        stringBuffer.append(Integer.toHexString(this._lastCol));
        stringBuffer.append("\n");
        for (int i = 0; i < getNumColumns(); i++) {
            stringBuffer.append("xf");
            stringBuffer.append(i);
            stringBuffer.append("\t\t= ");
            stringBuffer.append(Integer.toHexString(getXFAt(i)));
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/MULBLANK]\n");
        return stringBuffer.toString();
    }

    public MulBlankRecord(RecordInputStream recordInputStream) {
        this._row = recordInputStream.a();
        this._firstCol = recordInputStream.readShort();
        this._xfs = parseXFs(recordInputStream);
        this._lastCol = recordInputStream.readShort();
    }
}
