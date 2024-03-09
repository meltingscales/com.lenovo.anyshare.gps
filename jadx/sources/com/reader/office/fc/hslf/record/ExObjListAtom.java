package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExObjListAtom extends RecordAtom {
    public byte[] _data;
    public byte[] _header;

    public ExObjListAtom() {
        this._header = new byte[8];
        this._data = new byte[4];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public long getObjectIDSeed() {
        return LittleEndian.f(this._data, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.B.f27682a;
    }

    public void setObjectIDSeed(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public ExObjListAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        if (this._data.length >= 4) {
            return;
        }
        throw new IllegalArgumentException("The length of the data for a ExObjListAtom must be at least 4 bytes, but was only " + this._data.length);
    }
}
