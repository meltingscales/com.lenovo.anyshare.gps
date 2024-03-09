package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Vector;

/* loaded from: classes5.dex */
public final class SlideListWithText extends RecordContainer {
    public static final int MASTER = 1;
    public static final int NOTES = 2;
    public static final int SLIDES = 0;
    public static long _type = 4080;
    public byte[] _header;
    public a[] slideAtomsSets;

    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public SlidePersistAtom f30565a;
        public AbstractC20604tmc[] b;

        public a(SlidePersistAtom slidePersistAtom, AbstractC20604tmc[] abstractC20604tmcArr) {
            this.f30565a = slidePersistAtom;
            this.b = abstractC20604tmcArr;
        }

        public void a() {
            SlidePersistAtom slidePersistAtom = this.f30565a;
            if (slidePersistAtom != null) {
                slidePersistAtom.dispose();
            }
            AbstractC20604tmc[] abstractC20604tmcArr = this.b;
            if (abstractC20604tmcArr != null) {
                for (AbstractC20604tmc abstractC20604tmc : abstractC20604tmcArr) {
                    abstractC20604tmc.dispose();
                }
                this.b = null;
            }
        }
    }

    public SlideListWithText(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        Vector vector = new Vector();
        int i3 = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 < abstractC20604tmcArr.length) {
                if (abstractC20604tmcArr[i3] instanceof SlidePersistAtom) {
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
                        if (i5 >= abstractC20604tmcArr2.length || (abstractC20604tmcArr2[i5] instanceof SlidePersistAtom)) {
                            break;
                        }
                        i5++;
                    }
                    int i6 = (i5 - i3) - 1;
                    AbstractC20604tmc[] abstractC20604tmcArr3 = new AbstractC20604tmc[i6];
                    System.arraycopy(this._children, i4, abstractC20604tmcArr3, 0, i6);
                    vector.add(new a((SlidePersistAtom) this._children[i3], abstractC20604tmcArr3));
                    i3 += i6;
                }
                i3++;
            } else {
                this.slideAtomsSets = (a[]) vector.toArray(new a[vector.size()]);
                return;
            }
        }
    }

    public void addSlidePersistAtom(SlidePersistAtom slidePersistAtom) {
        appendChildRecord(slidePersistAtom);
        a aVar = new a(slidePersistAtom, new AbstractC20604tmc[0]);
        a[] aVarArr = this.slideAtomsSets;
        a[] aVarArr2 = new a[aVarArr.length + 1];
        System.arraycopy(aVarArr, 0, aVarArr2, 0, aVarArr.length);
        aVarArr2[aVarArr2.length - 1] = aVar;
        this.slideAtomsSets = aVarArr2;
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        a[] aVarArr = this.slideAtomsSets;
        if (aVarArr != null) {
            for (a aVar : aVarArr) {
                aVar.a();
            }
            this.slideAtomsSets = null;
        }
    }

    public int getInstance() {
        return LittleEndian.e(this._header, 0) >> 4;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public a[] getSlideAtomsSets() {
        return this.slideAtomsSets;
    }

    public void setInstance(int i) {
        LittleEndian.a(this._header, (short) ((i << 4) | 15));
    }

    public void setSlideAtomsSets(a[] aVarArr) {
        this.slideAtomsSets = aVarArr;
    }

    public SlideListWithText() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 15);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 0);
        this._children = new AbstractC20604tmc[0];
        this.slideAtomsSets = new a[0];
    }
}
