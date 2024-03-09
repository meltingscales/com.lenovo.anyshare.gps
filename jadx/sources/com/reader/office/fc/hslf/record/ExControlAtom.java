package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class ExControlAtom extends RecordAtom {
    public byte[] _header;
    public int _id;

    public ExControlAtom() {
        this._header = new byte[8];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, 4);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Ua.f27682a;
    }

    public int getSlideId() {
        return this._id;
    }

    public void setSlideId(int i) {
        this._id = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        byte[] bArr = new byte[4];
        LittleEndian.i(bArr, this._id);
        outputStream.write(bArr);
    }

    public ExControlAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._id = LittleEndian.c(bArr, i + 8);
    }
}
