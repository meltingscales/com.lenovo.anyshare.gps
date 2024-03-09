package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.InterfaceC18774qmc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class TextHeaderAtom extends RecordAtom implements InterfaceC18774qmc {
    public static final int BODY_TYPE = 1;
    public static final int CENTER_TITLE_TYPE = 6;
    public static final int CENTRE_BODY_TYPE = 5;
    public static final int HALF_BODY_TYPE = 7;
    public static final int NOTES_TYPE = 2;
    public static final int OTHER_TYPE = 4;
    public static final int QUARTER_BODY_TYPE = 8;
    public static final int TITLE_TYPE = 0;
    public static long _type = 3999;
    public byte[] _header;
    public RecordContainer parentRecord;
    public int textType;

    public TextHeaderAtom(byte[] bArr, int i, int i2) {
        if (i2 < 12 && bArr.length - i < 12) {
            throw new RuntimeException("Not enough data to form a TextHeaderAtom (always 12 bytes long) - found " + (bArr.length - i));
        }
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.textType = LittleEndian.c(bArr, i + 8);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.parentRecord = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC18774qmc
    public RecordContainer getParentRecord() {
        return this.parentRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getTextType() {
        return this.textType;
    }

    @Override // com.lenovo.anyshare.InterfaceC18774qmc
    public void setParentRecord(RecordContainer recordContainer) {
        this.parentRecord = recordContainer;
    }

    public void setTextType(int i) {
        this.textType = i;
    }

    public TextHeaderAtom() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 0);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 4);
        this.textType = 4;
    }
}
