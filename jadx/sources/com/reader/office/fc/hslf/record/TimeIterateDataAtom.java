package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeIterateDataAtom extends PositionDependentRecordAtom {
    public static long _type = 61760;
    public byte[] _header = new byte[8];
    public boolean fIterateDirectionPropertyUsed;
    public boolean fIterateIntervalPropertyUsed;
    public boolean fIterateIntervalTypePropertyUsed;
    public boolean fIterateTypePropertyUsed;
    public int iterateDirection;
    public int iterateInterval;
    public int iterateIntervalType;
    public int iterateType;
    public byte[] reserved;

    public TimeIterateDataAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.iterateInterval = LittleEndian.c(bArr, i + 8);
        this.iterateType = LittleEndian.c(bArr, i + 12);
        this.iterateDirection = LittleEndian.c(bArr, i + 16);
        this.iterateIntervalType = LittleEndian.c(bArr, i + 20);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
