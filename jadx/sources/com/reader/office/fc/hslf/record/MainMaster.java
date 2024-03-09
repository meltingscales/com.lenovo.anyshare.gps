package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class MainMaster extends SheetContainer {
    public static long _type = 1016;
    public ColorSchemeAtom _colorScheme;
    public byte[] _header = new byte[8];
    public ColorSchemeAtom[] clrscheme;
    public PPDrawing ppDrawing;
    public SlideAtom slideAtom;
    public TxMasterStyleAtom[] txmasters;

    public MainMaster(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 < abstractC20604tmcArr.length) {
                if (abstractC20604tmcArr[i3] instanceof SlideAtom) {
                    this.slideAtom = (SlideAtom) abstractC20604tmcArr[i3];
                } else if (abstractC20604tmcArr[i3] instanceof PPDrawing) {
                    this.ppDrawing = (PPDrawing) abstractC20604tmcArr[i3];
                } else if (abstractC20604tmcArr[i3] instanceof TxMasterStyleAtom) {
                    arrayList.add((TxMasterStyleAtom) abstractC20604tmcArr[i3]);
                } else if (abstractC20604tmcArr[i3] instanceof ColorSchemeAtom) {
                    arrayList2.add((ColorSchemeAtom) abstractC20604tmcArr[i3]);
                }
                if (this.ppDrawing != null) {
                    AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
                    if (abstractC20604tmcArr2[i3] instanceof ColorSchemeAtom) {
                        this._colorScheme = (ColorSchemeAtom) abstractC20604tmcArr2[i3];
                    }
                }
                i3++;
            } else {
                this.txmasters = (TxMasterStyleAtom[]) arrayList.toArray(new TxMasterStyleAtom[arrayList.size()]);
                this.clrscheme = (ColorSchemeAtom[]) arrayList2.toArray(new ColorSchemeAtom[arrayList2.size()]);
                return;
            }
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
        TxMasterStyleAtom[] txMasterStyleAtomArr = this.txmasters;
        if (txMasterStyleAtomArr != null) {
            for (TxMasterStyleAtom txMasterStyleAtom : txMasterStyleAtomArr) {
                txMasterStyleAtom.dispose();
            }
            this.txmasters = null;
        }
        ColorSchemeAtom[] colorSchemeAtomArr = this.clrscheme;
        if (colorSchemeAtomArr != null) {
            for (ColorSchemeAtom colorSchemeAtom : colorSchemeAtomArr) {
                colorSchemeAtom.dispose();
            }
            this.clrscheme = null;
        }
        ColorSchemeAtom colorSchemeAtom2 = this._colorScheme;
        if (colorSchemeAtom2 != null) {
            colorSchemeAtom2.dispose();
            this._colorScheme = null;
        }
    }

    @Override // com.reader.office.fc.hslf.record.SheetContainer
    public ColorSchemeAtom getColorScheme() {
        return this._colorScheme;
    }

    public ColorSchemeAtom[] getColorSchemeAtoms() {
        return this.clrscheme;
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

    public TxMasterStyleAtom[] getTxMasterStyleAtoms() {
        return this.txmasters;
    }
}
