package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class TabIdRecord extends StandardRecord {
    public static final short[] EMPTY_SHORT_ARRAY = new short[0];
    public static final short sid = 317;
    public short[] _tabids;

    public TabIdRecord() {
        this._tabids = EMPTY_SHORT_ARRAY;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this._tabids.length * 2;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 317;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        for (short s : this._tabids) {
            interfaceC20808uDc.writeShort(s);
        }
    }

    public void setTabIdArray(short[] sArr) {
        this._tabids = sArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TABID]\n");
        stringBuffer.append("    .elements        = ");
        stringBuffer.append(this._tabids.length);
        stringBuffer.append("\n");
        for (int i = 0; i < this._tabids.length; i++) {
            stringBuffer.append("    .element_");
            stringBuffer.append(i);
            stringBuffer.append(" = ");
            stringBuffer.append((int) this._tabids[i]);
            stringBuffer.append("\n");
        }
        stringBuffer.append("[/TABID]\n");
        return stringBuffer.toString();
    }

    public TabIdRecord(RecordInputStream recordInputStream) {
        this._tabids = new short[recordInputStream.i() / 2];
        int i = 0;
        while (true) {
            short[] sArr = this._tabids;
            if (i >= sArr.length) {
                return;
            }
            sArr[i] = recordInputStream.readShort();
            i++;
        }
    }
}
