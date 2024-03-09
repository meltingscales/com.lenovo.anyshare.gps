package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class OutlineTextRefAtom extends RecordAtom {
    public byte[] _header;
    public int _index;

    public OutlineTextRefAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._index = LittleEndian.c(bArr, i + 8);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.W.f27682a;
    }

    public int getTextIndex() {
        return this._index;
    }

    public void setTextIndex(int i) {
        this._index = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        byte[] bArr = new byte[4];
        LittleEndian.c(bArr, 0, this._index);
        outputStream.write(bArr);
    }

    public OutlineTextRefAtom() {
        this._index = 0;
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 0);
        LittleEndian.d(this._header, 2, (int) getRecordType());
        LittleEndian.c(this._header, 4, 4);
    }
}
