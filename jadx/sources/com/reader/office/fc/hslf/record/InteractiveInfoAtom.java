package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class InteractiveInfoAtom extends RecordAtom {
    public static final byte ACTION_CUSTOMSHOW = 7;
    public static final byte ACTION_HYPERLINK = 4;
    public static final byte ACTION_JUMP = 3;
    public static final byte ACTION_MACRO = 1;
    public static final byte ACTION_MEDIA = 6;
    public static final byte ACTION_NONE = 0;
    public static final byte ACTION_OLE = 5;
    public static final byte ACTION_RUNPROGRAM = 2;
    public static final byte JUMP_ENDSHOW = 6;
    public static final byte JUMP_FIRSTSLIDE = 3;
    public static final byte JUMP_LASTSLIDE = 4;
    public static final byte JUMP_LASTSLIDEVIEWED = 5;
    public static final byte JUMP_NEXTSLIDE = 1;
    public static final byte JUMP_NONE = 0;
    public static final byte JUMP_PREVIOUSSLIDE = 2;
    public static final byte LINK_CustomShow = 6;
    public static final byte LINK_FirstSlide = 2;
    public static final byte LINK_LastSlide = 3;
    public static final byte LINK_NULL = -1;
    public static final byte LINK_NextSlide = 0;
    public static final byte LINK_OtherFile = 10;
    public static final byte LINK_OtherPresentation = 9;
    public static final byte LINK_PreviousSlide = 1;
    public static final byte LINK_SlideNumber = 7;
    public static final byte LINK_Url = 8;
    public byte[] _data;
    public byte[] _header;

    public InteractiveInfoAtom() {
        this._header = new byte[8];
        this._data = new byte[16];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public byte getAction() {
        return this._data[8];
    }

    public byte getFlags() {
        return this._data[11];
    }

    public int getHyperlinkID() {
        return LittleEndian.c(this._data, 4);
    }

    public byte getHyperlinkType() {
        return this._data[12];
    }

    public byte getJump() {
        return this._data[10];
    }

    public byte getOleVerb() {
        return this._data[9];
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Oa.f27682a;
    }

    public int getSoundRef() {
        return LittleEndian.c(this._data, 0);
    }

    public void setAction(byte b) {
        this._data[8] = b;
    }

    public void setFlags(byte b) {
        this._data[11] = b;
    }

    public void setHyperlinkID(int i) {
        LittleEndian.c(this._data, 4, i);
    }

    public void setHyperlinkType(byte b) {
        this._data[12] = b;
    }

    public void setJump(byte b) {
        this._data[10] = b;
    }

    public void setOleVerb(byte b) {
        this._data[9] = b;
    }

    public void setSoundRef(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public InteractiveInfoAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        if (this._data.length >= 16) {
            return;
        }
        throw new IllegalArgumentException("The length of the data for a InteractiveInfoAtom must be at least 16 bytes, but was only " + this._data.length);
    }
}
