package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class Document extends PositionDependentRecordContainer {
    public static long _type = 1000;
    public byte[] _header = new byte[8];
    public DocumentAtom documentAtom;
    public Environment environment;
    public ExObjList exObjList;
    public List list;
    public PPDrawingGroup ppDrawing;
    public SlideListWithText[] slwts;

    public Document(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof DocumentAtom) {
            this.documentAtom = (DocumentAtom) abstractC20604tmcArr[0];
            int i4 = 1;
            int i5 = 1;
            int i6 = 0;
            while (true) {
                AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
                if (i5 >= abstractC20604tmcArr2.length) {
                    break;
                }
                if (abstractC20604tmcArr2[i5] instanceof SlideListWithText) {
                    i6++;
                } else if (abstractC20604tmcArr2[i5] instanceof Environment) {
                    this.environment = (Environment) abstractC20604tmcArr2[i5];
                } else if (abstractC20604tmcArr2[i5] instanceof PPDrawingGroup) {
                    this.ppDrawing = (PPDrawingGroup) abstractC20604tmcArr2[i5];
                } else if (abstractC20604tmcArr2[i5] instanceof ExObjList) {
                    this.exObjList = (ExObjList) abstractC20604tmcArr2[i5];
                } else if (abstractC20604tmcArr2[i5] instanceof List) {
                    this.list = (List) abstractC20604tmcArr2[i5];
                }
                i5++;
            }
            this.slwts = new SlideListWithText[i6];
            while (true) {
                AbstractC20604tmc[] abstractC20604tmcArr3 = this._children;
                if (i4 >= abstractC20604tmcArr3.length) {
                    return;
                }
                if (abstractC20604tmcArr3[i4] instanceof SlideListWithText) {
                    this.slwts[i3] = (SlideListWithText) abstractC20604tmcArr3[i4];
                    i3++;
                }
                i4++;
            }
        } else {
            throw new IllegalStateException("The first child of a Document must be a DocumentAtom");
        }
    }

    public void addSlideListWithText(SlideListWithText slideListWithText) {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        AbstractC20604tmc abstractC20604tmc = abstractC20604tmcArr[abstractC20604tmcArr.length - 1];
        if (abstractC20604tmc.getRecordType() == C21215umc.f.f27682a) {
            addChildBefore(slideListWithText, abstractC20604tmc);
            SlideListWithText[] slideListWithTextArr = this.slwts;
            SlideListWithText[] slideListWithTextArr2 = new SlideListWithText[slideListWithTextArr.length + 1];
            System.arraycopy(slideListWithTextArr, 0, slideListWithTextArr2, 0, slideListWithTextArr.length);
            slideListWithTextArr2[slideListWithTextArr2.length - 1] = slideListWithText;
            this.slwts = slideListWithTextArr2;
            return;
        }
        throw new IllegalStateException("The last child record of a Document should be EndDocument, but it was " + abstractC20604tmc);
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        DocumentAtom documentAtom = this.documentAtom;
        if (documentAtom != null) {
            documentAtom.dispose();
            this.documentAtom = null;
        }
        Environment environment = this.environment;
        if (environment != null) {
            environment.dispose();
            this.environment = null;
        }
        PPDrawingGroup pPDrawingGroup = this.ppDrawing;
        if (pPDrawingGroup != null) {
            pPDrawingGroup.dispose();
            this.ppDrawing = null;
        }
        SlideListWithText[] slideListWithTextArr = this.slwts;
        if (slideListWithTextArr != null) {
            for (SlideListWithText slideListWithText : slideListWithTextArr) {
                slideListWithText.dispose();
            }
            this.slwts = null;
        }
        ExObjList exObjList = this.exObjList;
        if (exObjList != null) {
            exObjList.dispose();
            this.exObjList = null;
        }
        List list = this.list;
        if (list != null) {
            list.dispose();
            this.list = null;
        }
    }

    public DocumentAtom getDocumentAtom() {
        return this.documentAtom;
    }

    public Environment getEnvironment() {
        return this.environment;
    }

    public ExObjList getExObjList() {
        return this.exObjList;
    }

    public List getList() {
        return this.list;
    }

    public SlideListWithText getMasterSlideListWithText() {
        int i = 0;
        while (true) {
            SlideListWithText[] slideListWithTextArr = this.slwts;
            if (i >= slideListWithTextArr.length) {
                return null;
            }
            if (slideListWithTextArr[i].getInstance() == 1) {
                return this.slwts[i];
            }
            i++;
        }
    }

    public SlideListWithText getNotesSlideListWithText() {
        int i = 0;
        while (true) {
            SlideListWithText[] slideListWithTextArr = this.slwts;
            if (i >= slideListWithTextArr.length) {
                return null;
            }
            if (slideListWithTextArr[i].getInstance() == 2) {
                return this.slwts[i];
            }
            i++;
        }
    }

    public PPDrawingGroup getPPDrawingGroup() {
        return this.ppDrawing;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public SlideListWithText[] getSlideListWithTexts() {
        return this.slwts;
    }

    public SlideListWithText getSlideSlideListWithText() {
        int i = 0;
        while (true) {
            SlideListWithText[] slideListWithTextArr = this.slwts;
            if (i >= slideListWithTextArr.length) {
                return null;
            }
            if (slideListWithTextArr[i].getInstance() == 0) {
                return this.slwts[i];
            }
            i++;
        }
    }

    public void removeSlideListWithText(SlideListWithText slideListWithText) {
        SlideListWithText[] slideListWithTextArr;
        ArrayList arrayList = new ArrayList();
        for (SlideListWithText slideListWithText2 : this.slwts) {
            if (slideListWithText2 != slideListWithText) {
                arrayList.add(slideListWithText2);
            } else {
                removeChild(slideListWithText);
            }
        }
        this.slwts = (SlideListWithText[]) arrayList.toArray(new SlideListWithText[arrayList.size()]);
    }
}
