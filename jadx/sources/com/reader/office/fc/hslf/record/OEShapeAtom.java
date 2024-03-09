package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class OEShapeAtom extends RecordAtom {
    public byte[] _header;
    public byte[] _recdata;

    public OEShapeAtom() {
        this._recdata = new byte[4];
        this._header = new byte[8];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._recdata.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._recdata = null;
    }

    public int getOptions() {
        return LittleEndian.c(this._recdata, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.S.f27682a;
    }

    public void setOptions(int i) {
        LittleEndian.c(this._recdata, 0, i);
    }

    public OEShapeAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._recdata = new byte[i3];
        System.arraycopy(bArr, i + 8, this._recdata, 0, i3);
    }
}
