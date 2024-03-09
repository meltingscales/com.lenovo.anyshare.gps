package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class Slide extends SheetContainer {
    public static long _type = 1006;
    public ColorSchemeAtom _colorScheme;
    public byte[] _header;
    public HeadersFootersContainer headersFootersContainer;
    public PPDrawing ppDrawing;
    public SlideProgTagsContainer propTagsContainer;
    public SlideAtom slideAtom;
    public SlideShowSlideInfoAtom ssSlideInfoAtom;

    public Slide(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 >= abstractC20604tmcArr.length) {
                return;
            }
            if (abstractC20604tmcArr[i3] instanceof SlideAtom) {
                this.slideAtom = (SlideAtom) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof PPDrawing) {
                this.ppDrawing = (PPDrawing) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof SlideShowSlideInfoAtom) {
                this.ssSlideInfoAtom = (SlideShowSlideInfoAtom) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof SlideProgTagsContainer) {
                this.propTagsContainer = (SlideProgTagsContainer) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof HeadersFootersContainer) {
                this.headersFootersContainer = (HeadersFootersContainer) abstractC20604tmcArr[i3];
            }
            if (this.ppDrawing != null) {
                AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
                if (abstractC20604tmcArr2[i3] instanceof ColorSchemeAtom) {
                    this._colorScheme = (ColorSchemeAtom) abstractC20604tmcArr2[i3];
                }
            }
            i3++;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        SlideAtom slideAtom = this.slideAtom;
        if (slideAtom != null) {
            slideAtom.dispose();
            this.slideAtom = null;
        }
        PPDrawing pPDrawing = this.ppDrawing;
        if (pPDrawing != null) {
            pPDrawing.dispose();
            this.ppDrawing = null;
        }
        ColorSchemeAtom colorSchemeAtom = this._colorScheme;
        if (colorSchemeAtom != null) {
            colorSchemeAtom.dispose();
            this._colorScheme = null;
        }
        SlideShowSlideInfoAtom slideShowSlideInfoAtom = this.ssSlideInfoAtom;
        if (slideShowSlideInfoAtom != null) {
            slideShowSlideInfoAtom.dispose();
            this.ssSlideInfoAtom = null;
        }
        SlideProgTagsContainer slideProgTagsContainer = this.propTagsContainer;
        if (slideProgTagsContainer != null) {
            slideProgTagsContainer.dispose();
            this.propTagsContainer = null;
        }
    }

    @Override // com.reader.office.fc.hslf.record.SheetContainer
    public ColorSchemeAtom getColorScheme() {
        return this._colorScheme;
    }

    public HeadersFootersContainer getHeadersFootersContainer() {
        return this.headersFootersContainer;
    }

    @Override // com.reader.office.fc.hslf.record.SheetContainer
    public PPDrawing getPPDrawing() {
        return this.ppDrawing;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public SlideAtom getSlideAtom() {
        return this.slideAtom;
    }

    public SlideProgTagsContainer getSlideProgTagsContainer() {
        return this.propTagsContainer;
    }

    public SlideShowSlideInfoAtom getSlideShowSlideInfoAtom() {
        return this.ssSlideInfoAtom;
    }

    public Slide() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 15);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 0);
        this.slideAtom = new SlideAtom();
        this.ppDrawing = new PPDrawing();
        this._children = new AbstractC20604tmc[]{this.slideAtom, this.ppDrawing, new ColorSchemeAtom()};
    }
}
