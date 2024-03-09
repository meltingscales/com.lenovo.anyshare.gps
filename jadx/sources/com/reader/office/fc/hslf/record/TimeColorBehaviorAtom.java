package com.reader.office.fc.hslf.record;

import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeColorBehaviorAtom extends PositionDependentRecordAtom {
    public static long _type = 61749;
    public byte[] _header = new byte[8];
    public int flag;

    public TimeColorBehaviorAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
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
