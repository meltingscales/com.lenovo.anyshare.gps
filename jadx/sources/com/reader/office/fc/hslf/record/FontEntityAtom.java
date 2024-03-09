package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.lenovo.anyshare.C7770Yhc;
import com.reader.office.fc.util.LittleEndian;
import java.io.UnsupportedEncodingException;

/* loaded from: classes5.dex */
public final class FontEntityAtom extends RecordAtom {
    public byte[] _header;
    public byte[] _recdata;

    public FontEntityAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._recdata = new byte[i3];
        System.arraycopy(bArr, i + 8, this._recdata, 0, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._recdata = null;
    }

    public int getCharSet() {
        return this._recdata[64];
    }

    public int getFontFlags() {
        return this._recdata[65];
    }

    public int getFontIndex() {
        return LittleEndian.e(this._header, 0) >> 4;
    }

    public String getFontName() {
        for (int i = 0; i < 64; i += 2) {
            try {
                if (this._recdata[i] == 0 && this._recdata[i + 1] == 0) {
                    return new String(this._recdata, 0, i, C7770Yhc.e);
                }
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e.getMessage(), e);
            }
        }
        return null;
    }

    public int getFontType() {
        return this._recdata[66];
    }

    public int getPitchAndFamily() {
        return this._recdata[67];
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.na.f27682a;
    }

    public void setCharSet(int i) {
        this._recdata[64] = (byte) i;
    }

    public void setFontFlags(int i) {
        this._recdata[65] = (byte) i;
    }

    public void setFontIndex(int i) {
        LittleEndian.a(this._header, 0, (short) i);
    }

    public void setFontName(String str) {
        if (!str.endsWith("\u0000")) {
            str = str + "\u0000";
        }
        if (str.length() <= 32) {
            try {
                byte[] bytes = str.getBytes(C7770Yhc.e);
                System.arraycopy(bytes, 0, this._recdata, 0, bytes.length);
                return;
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e.getMessage(), e);
            }
        }
        throw new RuntimeException("The length of the font name, including null termination, must not exceed 32 characters");
    }

    public void setFontType(int i) {
        this._recdata[66] = (byte) i;
    }

    public void setPitchAndFamily(int i) {
        this._recdata[67] = (byte) i;
    }

    public FontEntityAtom() {
        this._recdata = new byte[68];
        this._header = new byte[8];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._recdata.length);
    }
}
