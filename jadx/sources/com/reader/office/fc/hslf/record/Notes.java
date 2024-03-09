package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;

/* loaded from: classes5.dex */
public final class Notes extends SheetContainer {
    public static long _type = 1008;
    public ColorSchemeAtom _colorScheme;
    public byte[] _header = new byte[8];
    public NotesAtom notesAtom;
    public PPDrawing ppDrawing;

    public Notes(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 >= abstractC20604tmcArr.length) {
                return;
            }
            if (abstractC20604tmcArr[i3] instanceof NotesAtom) {
                this.notesAtom = (NotesAtom) abstractC20604tmcArr[i3];
            }
            AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
            if (abstractC20604tmcArr2[i3] instanceof PPDrawing) {
                this.ppDrawing = (PPDrawing) abstractC20604tmcArr2[i3];
            }
            if (this.ppDrawing != null) {
                AbstractC20604tmc[] abstractC20604tmcArr3 = this._children;
                if (abstractC20604tmcArr3[i3] instanceof ColorSchemeAtom) {
                    this._colorScheme = (ColorSchemeAtom) abstractC20604tmcArr3[i3];
                }
            }
            i3++;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        NotesAtom notesAtom = this.notesAtom;
        if (notesAtom != null) {
            notesAtom.dispose();
            this.notesAtom = null;
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
    }

    @Override // com.reader.office.fc.hslf.record.SheetContainer
    public ColorSchemeAtom getColorScheme() {
        return this._colorScheme;
    }

    public NotesAtom getNotesAtom() {
        return this.notesAtom;
    }

    @Override // com.reader.office.fc.hslf.record.SheetContainer
    public PPDrawing getPPDrawing() {
        return this.ppDrawing;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }
}
