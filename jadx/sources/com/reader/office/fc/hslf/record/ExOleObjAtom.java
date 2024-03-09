package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExOleObjAtom extends RecordAtom {
    public static final int DRAW_ASPECT_DOCPRINT = 8;
    public static final int DRAW_ASPECT_ICON = 4;
    public static final int DRAW_ASPECT_THUMBNAIL = 2;
    public static final int DRAW_ASPECT_VISIBLE = 1;
    public static final int SUBTYPE_CLIPART_GALLERY = 1;
    public static final int SUBTYPE_DEFAULT = 0;
    public static final int SUBTYPE_EQUATION = 6;
    public static final int SUBTYPE_EXCEL = 3;
    public static final int SUBTYPE_EXCEL_CHART = 14;
    public static final int SUBTYPE_GRAPH = 4;
    public static final int SUBTYPE_IMAGE = 9;
    public static final int SUBTYPE_MEDIA_PLAYER = 15;
    public static final int SUBTYPE_NOTEIT = 13;
    public static final int SUBTYPE_ORGANIZATION_CHART = 5;
    public static final int SUBTYPE_POWERPOINT_PRESENTATION = 10;
    public static final int SUBTYPE_POWERPOINT_SLIDE = 11;
    public static final int SUBTYPE_PROJECT = 12;
    public static final int SUBTYPE_SOUND = 8;
    public static final int SUBTYPE_WORDART = 7;
    public static final int SUBTYPE_WORD_TABLE = 2;
    public static final int TYPE_CONTROL = 2;
    public static final int TYPE_EMBEDDED = 0;
    public static final int TYPE_LINKED = 1;
    public byte[] _data;
    public byte[] _header;

    public ExOleObjAtom() {
        this._header = new byte[8];
        this._data = new byte[24];
        LittleEndian.a(this._header, 0, (short) 1);
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public int getDrawAspect() {
        return LittleEndian.c(this._data, 0);
    }

    public boolean getIsBlank() {
        return LittleEndian.c(this._data, 20) != 0;
    }

    public int getObjID() {
        return LittleEndian.c(this._data, 8);
    }

    public int getObjStgDataRef() {
        return LittleEndian.c(this._data, 16);
    }

    public int getOptions() {
        return LittleEndian.c(this._data, 20);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.ra.f27682a;
    }

    public int getSubType() {
        return LittleEndian.c(this._data, 12);
    }

    public int getType() {
        return LittleEndian.c(this._data, 4);
    }

    public void setDrawAspect(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public void setObjID(int i) {
        LittleEndian.c(this._data, 8, i);
    }

    public void setObjStgDataRef(int i) {
        LittleEndian.c(this._data, 16, i);
    }

    public void setOptions(int i) {
        LittleEndian.c(this._data, 20, i);
    }

    public void setSubType(int i) {
        LittleEndian.c(this._data, 12, i);
    }

    public void setType(int i) {
        LittleEndian.c(this._data, 4, i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("ExOleObjAtom\n");
        stringBuffer.append("  drawAspect: " + getDrawAspect() + "\n");
        stringBuffer.append("  type: " + getType() + "\n");
        stringBuffer.append("  objID: " + getObjID() + "\n");
        stringBuffer.append("  subType: " + getSubType() + "\n");
        stringBuffer.append("  objStgDataRef: " + getObjStgDataRef() + "\n");
        stringBuffer.append("  options: " + getOptions() + "\n");
        return stringBuffer.toString();
    }

    public ExOleObjAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        if (this._data.length >= 24) {
            return;
        }
        throw new IllegalArgumentException("The length of the data for a ExOleObjAtom must be at least 24 bytes, but was only " + this._data.length);
    }
}
