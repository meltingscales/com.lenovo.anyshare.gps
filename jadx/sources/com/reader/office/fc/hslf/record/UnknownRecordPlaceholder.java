package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class UnknownRecordPlaceholder extends RecordAtom {
    public byte[] _contents;
    public long _type;

    public UnknownRecordPlaceholder(byte[] bArr, int i, int i2) {
        i2 = i2 < 0 ? 0 : i2;
        this._contents = new byte[i2];
        System.arraycopy(bArr, i, this._contents, 0, i2);
        this._type = LittleEndian.g(this._contents, 2);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._contents = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return this._type;
    }
}
