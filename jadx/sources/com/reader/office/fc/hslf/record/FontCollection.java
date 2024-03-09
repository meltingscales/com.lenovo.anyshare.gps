package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C21215umc;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class FontCollection extends RecordContainer {
    public byte[] _header = new byte[8];
    public java.util.List<String> fonts;

    public FontCollection(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        this.fonts = new ArrayList();
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 >= abstractC20604tmcArr.length) {
                return;
            }
            if (abstractC20604tmcArr[i3] instanceof FontEntityAtom) {
                this.fonts.add(((FontEntityAtom) abstractC20604tmcArr[i3]).getFontName());
            } else {
                AbstractC23863zDc abstractC23863zDc = this.logger;
                int i4 = AbstractC23863zDc.c;
                abstractC23863zDc.a(i4, "Warning: FontCollection child wasn't a FontEntityAtom, was " + this._children[i3]);
            }
            i3++;
        }
    }

    public int addFont(String str) {
        int fontIndex = getFontIndex(str);
        return fontIndex != -1 ? fontIndex : addFont(str, 0, 0, 4, 34);
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        java.util.List<String> list = this.fonts;
        if (list != null) {
            list.clear();
            this.fonts = null;
        }
    }

    public int getFontIndex(String str) {
        for (int i = 0; i < this.fonts.size(); i++) {
            if (this.fonts.get(i).equals(str)) {
                return i;
            }
        }
        return -1;
    }

    public String getFontWithId(int i) {
        if (i >= this.fonts.size()) {
            return null;
        }
        return this.fonts.get(i);
    }

    public int getNumberOfFonts() {
        return this.fonts.size();
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.J.f27682a;
    }

    public int addFont(String str, int i, int i2, int i3, int i4) {
        FontEntityAtom fontEntityAtom = new FontEntityAtom();
        fontEntityAtom.setFontIndex(this.fonts.size() << 4);
        fontEntityAtom.setFontName(str);
        fontEntityAtom.setCharSet(i);
        fontEntityAtom.setFontFlags(i2);
        fontEntityAtom.setFontType(i3);
        fontEntityAtom.setPitchAndFamily(i4);
        this.fonts.add(str);
        appendChildRecord(fontEntityAtom);
        return this.fonts.size() - 1;
    }
}
