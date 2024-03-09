package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;

/* loaded from: classes5.dex */
public final class RoundTripHFPlaceholder12 extends RecordAtom {
    public byte[] _header = new byte[8];
    public byte _placeholderId;

    public RoundTripHFPlaceholder12(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._placeholderId = bArr[i + 8];
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    public int getPlaceholderId() {
        return this._placeholderId;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Xb.f27682a;
    }

    public void setPlaceholderId(int i) {
        this._placeholderId = (byte) i;
    }
}
