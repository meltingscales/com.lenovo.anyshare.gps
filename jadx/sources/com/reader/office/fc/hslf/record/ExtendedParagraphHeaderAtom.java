package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class ExtendedParagraphHeaderAtom extends RecordAtom {
    public static long _type = 4015;
    public byte[] _header;
    public int refSlideID;
    public int textType;

    public ExtendedParagraphHeaderAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        if (i2 >= 16) {
            this.refSlideID = LittleEndian.c(bArr, i + 8);
            this.textType = LittleEndian.c(bArr, i + 12);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getRefSlideID() {
        return this.refSlideID;
    }

    public int getTextType() {
        return this.textType;
    }
}
