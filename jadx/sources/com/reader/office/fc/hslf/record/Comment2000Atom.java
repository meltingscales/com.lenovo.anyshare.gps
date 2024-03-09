package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C1202Bmc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Date;

/* loaded from: classes5.dex */
public final class Comment2000Atom extends RecordAtom {
    public byte[] _data;
    public byte[] _header;

    public Comment2000Atom() {
        this._header = new byte[8];
        this._data = new byte[28];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public Date getDate() {
        return C1202Bmc.a(this._data, 4);
    }

    public int getNumber() {
        return LittleEndian.c(this._data, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.pb.f27682a;
    }

    public int getXOffset() {
        return LittleEndian.c(this._data, 20);
    }

    public int getYOffset() {
        return LittleEndian.c(this._data, 24);
    }

    public void setDate(Date date) {
        C1202Bmc.a(date, this._data, 4);
    }

    public void setNumber(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public void setXOffset(int i) {
        LittleEndian.c(this._data, 20, i);
    }

    public void setYOffset(int i) {
        LittleEndian.c(this._data, 24, i);
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._data);
    }

    public Comment2000Atom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
    }
}
