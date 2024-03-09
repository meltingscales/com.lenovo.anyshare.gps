package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class ExHyperlinkAtom extends RecordAtom {
    public byte[] _data;
    public byte[] _header;

    public ExHyperlinkAtom() {
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

    public int getNumber() {
        return LittleEndian.c(this._data, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Aa.f27682a;
    }

    public void setNumber(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public ExHyperlinkAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        if (this._data.length >= 4) {
            return;
        }
        throw new IllegalArgumentException("The length of the data for a ExHyperlinkAtom must be at least 4 bytes, but was only " + this._data.length);
    }
}
