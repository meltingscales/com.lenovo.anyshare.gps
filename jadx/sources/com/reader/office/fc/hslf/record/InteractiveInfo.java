package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class InteractiveInfo extends RecordContainer {
    public static long _type = 4082;
    public byte[] _header;
    public InteractiveInfoAtom infoAtom;

    public InteractiveInfo(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof InteractiveInfoAtom) {
            this.infoAtom = (InteractiveInfoAtom) abstractC20604tmcArr[0];
            return;
        }
        throw new IllegalStateException("First child record wasn't a InteractiveInfoAtom, was of type " + this._children[0].getRecordType());
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        InteractiveInfoAtom interactiveInfoAtom = this.infoAtom;
        if (interactiveInfoAtom != null) {
            interactiveInfoAtom.dispose();
            this.infoAtom = null;
        }
    }

    public InteractiveInfoAtom getInteractiveInfoAtom() {
        return this.infoAtom;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public InteractiveInfo() {
        this._header = new byte[8];
        this._children = new AbstractC20604tmc[1];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) _type);
        this.infoAtom = new InteractiveInfoAtom();
        this._children[0] = this.infoAtom;
    }
}
