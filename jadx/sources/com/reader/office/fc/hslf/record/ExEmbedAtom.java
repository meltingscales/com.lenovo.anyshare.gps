package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExEmbedAtom extends RecordAtom {
    public static final int DOES_NOT_FOLLOW_COLOR_SCHEME = 0;
    public static final int FOLLOWS_ENTIRE_COLOR_SCHEME = 1;
    public static final int FOLLOWS_TEXT_AND_BACKGROUND_SCHEME = 2;
    public byte[] _data;
    public byte[] _header;

    public ExEmbedAtom() {
        this._header = new byte[8];
        this._data = new byte[7];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public boolean getCantLockServerB() {
        return this._data[4] != 0;
    }

    public int getFollowColorScheme() {
        return LittleEndian.c(this._data, 0);
    }

    public boolean getIsTable() {
        return this._data[6] != 0;
    }

    public boolean getNoSizeToServerB() {
        return this._data[5] != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.va.f27682a;
    }

    public ExEmbedAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        if (this._data.length >= 7) {
            return;
        }
        throw new IllegalArgumentException("The length of the data for a ExEmbedAtom must be at least 4 bytes, but was only " + this._data.length);
    }
}
