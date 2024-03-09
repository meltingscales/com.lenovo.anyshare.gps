package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class TextCharsAtom extends RecordAtom {
    public static long _type = 4000;
    public byte[] _header;
    public byte[] _text;

    public TextCharsAtom(byte[] bArr, int i, int i2) {
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

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public String getText() {
        return DDc.a(this._text);
    }

    public void setText(String str) {
        this._text = new byte[str.length() * 2];
        DDc.b(str, this._text, 0);
        LittleEndian.c(this._header, 4, this._text.length);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("TextCharsAtom:\n");
        stringBuffer.append(C12878hDc.a(this._text, 0L, 0));
        return stringBuffer.toString();
    }

    public TextCharsAtom() {
        this._header = new byte[]{0, 0, -96, 15, 0, 0, 0, 0};
        this._text = new byte[0];
    }
}
