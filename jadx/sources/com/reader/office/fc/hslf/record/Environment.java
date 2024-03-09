package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;

/* loaded from: classes5.dex */
public final class Environment extends PositionDependentRecordContainer {
    public static long _type = 1010;
    public byte[] _header = new byte[8];
    public FontCollection fontCollection;
    public TxMasterStyleAtom txmaster;

    public Environment(byte[] bArr, int i, int i2) {
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this._children;
            if (i3 >= abstractC20604tmcArr.length) {
                break;
            }
            if (abstractC20604tmcArr[i3] instanceof FontCollection) {
                this.fontCollection = (FontCollection) abstractC20604tmcArr[i3];
            } else if (abstractC20604tmcArr[i3] instanceof TxMasterStyleAtom) {
                this.txmaster = (TxMasterStyleAtom) abstractC20604tmcArr[i3];
            }
            i3++;
        }
        if (this.fontCollection == null) {
            throw new IllegalStateException("Environment didn't contain a FontCollection record!");
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        FontCollection fontCollection = this.fontCollection;
        if (fontCollection != null) {
            fontCollection.dispose();
            this.fontCollection = null;
        }
        TxMasterStyleAtom txMasterStyleAtom = this.txmaster;
        if (txMasterStyleAtom != null) {
            txMasterStyleAtom.dispose();
            this.txmaster = null;
        }
    }

    public FontCollection getFontCollection() {
        return this.fontCollection;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public TxMasterStyleAtom getTxMasterStyleAtom() {
        return this.txmaster;
    }
}
