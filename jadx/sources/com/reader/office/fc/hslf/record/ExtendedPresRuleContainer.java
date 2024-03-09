package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Vector;

/* loaded from: classes5.dex */
public class ExtendedPresRuleContainer extends PositionDependentRecordContainer {
    public static long _type = 4014;
    public a[] _extendedAtomsSets;
    public byte[] _header = new byte[8];

    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public ExtendedParagraphHeaderAtom f30563a;
        public ExtendedParagraphAtom b;

        public a(ExtendedParagraphHeaderAtom extendedParagraphHeaderAtom, ExtendedParagraphAtom extendedParagraphAtom) {
            this.f30563a = extendedParagraphHeaderAtom;
            this.b = extendedParagraphAtom;
        }

        public void a() {
            ExtendedParagraphHeaderAtom extendedParagraphHeaderAtom = this.f30563a;
            if (extendedParagraphHeaderAtom != null) {
                extendedParagraphHeaderAtom.dispose();
                this.f30563a = null;
            }
            ExtendedParagraphAtom extendedParagraphAtom = this.b;
            if (extendedParagraphAtom != null) {
                extendedParagraphAtom.dispose();
                this.b = null;
            }
        }
    }

    public ExtendedPresRuleContainer(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        Vector vector = new Vector();
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 < abstractC20604tmcArr.length) {
                if (abstractC20604tmcArr[i3] instanceof ExtendedParagraphAtom) {
                    int i4 = i3 - 1;
                    while (true) {
                        if (i4 >= 0) {
                            AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
                            if (abstractC20604tmcArr2[i4] instanceof ExtendedParagraphHeaderAtom) {
                                vector.add(new a((ExtendedParagraphHeaderAtom) abstractC20604tmcArr2[i4], (ExtendedParagraphAtom) abstractC20604tmcArr2[i3]));
                                break;
                            }
                            i4--;
                        }
                    }
                }
                i3++;
            } else {
                this._extendedAtomsSets = (a[]) vector.toArray(new a[vector.size()]);
                return;
            }
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        a[] aVarArr = this._extendedAtomsSets;
        if (aVarArr != null) {
            for (a aVar : aVarArr) {
                aVar.a();
            }
            this._extendedAtomsSets = null;
        }
    }

    public a[] getExtendedParaAtomsSets() {
        return this._extendedAtomsSets;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
    }
}
