package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.DDc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class CString extends RecordAtom {
    public static long _type = 4026;
    public byte[] _header;
    public byte[] _text;

    public CString(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._text = new byte[i3];
        System.arraycopy(bArr, i + 8, this._text, 0, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._text = null;
    }

    public int getOptions() {
        return LittleEndian.b(this._header);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public String getText() {
        return DDc.a(this._text);
    }

    public void setOptions(int i) {
        LittleEndian.a(this._header, (short) i);
    }

    public void setText(String str) {
        this._text = new byte[str.length() * 2];
        DDc.b(str, this._text, 0);
        LittleEndian.c(this._header, 4, this._text.length);
    }

    public String toString() {
        return getText();
    }

    public CString() {
        this._header = new byte[]{0, 0, -70, 15, 0, 0, 0, 0};
        this._text = new byte[0];
    }
}
