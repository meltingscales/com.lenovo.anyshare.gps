package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class ExObjList extends RecordContainer {
    public static long _type = 1033;
    public byte[] _header;
    public ExObjListAtom exObjListAtom;

    public ExObjList(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof ExObjListAtom) {
            this.exObjListAtom = (ExObjListAtom) abstractC20604tmcArr[0];
            return;
        }
        throw new IllegalStateException("First child record wasn't a ExObjListAtom, was of type " + this._children[0].getRecordType());
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        ExObjListAtom exObjListAtom = this.exObjListAtom;
        if (exObjListAtom != null) {
            exObjListAtom.dispose();
            this.exObjListAtom = null;
        }
    }

    public ExHyperlink get(int i) {
        int i2 = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i2 >= abstractC20604tmcArr.length) {
                return null;
            }
            if (abstractC20604tmcArr[i2] instanceof ExHyperlink) {
                ExHyperlink exHyperlink = (ExHyperlink) abstractC20604tmcArr[i2];
                if (exHyperlink.getExHyperlinkAtom().getNumber() == i) {
                    return exHyperlink;
                }
            }
            i2++;
        }
    }

    public ExHyperlink[] getExHyperlinks() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i < abstractC20604tmcArr.length) {
                if (abstractC20604tmcArr[i] instanceof ExHyperlink) {
                    arrayList.add((ExHyperlink) abstractC20604tmcArr[i]);
                }
                i++;
            } else {
                return (ExHyperlink[]) arrayList.toArray(new ExHyperlink[arrayList.size()]);
            }
        }
    }

    public ExObjListAtom getExObjListAtom() {
        return this.exObjListAtom;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public ExObjList() {
        this._header = new byte[8];
        this._children = new AbstractC20604tmc[1];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) _type);
        this._children[0] = new ExObjListAtom();
        findInterestingChildren();
    }
}
