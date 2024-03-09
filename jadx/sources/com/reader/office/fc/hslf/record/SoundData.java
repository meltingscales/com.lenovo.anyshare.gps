package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class SoundData extends RecordAtom {
    public byte[] _data;
    public byte[] _header;

    public SoundData() {
        this._header = new byte[8];
        this._data = new byte[0];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public byte[] getData() {
        return this._data;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.O.f27682a;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._data);
    }

    public SoundData(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
    }
}
