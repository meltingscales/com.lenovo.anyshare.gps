package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class ExVideoContainer extends RecordContainer {
    public byte[] _header;
    public ExMediaAtom mediaAtom;
    public CString pathAtom;

    public ExVideoContainer(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof ExMediaAtom) {
            this.mediaAtom = (ExMediaAtom) abstractC20604tmcArr[0];
        } else {
            AbstractC23863zDc abstractC23863zDc = this.logger;
            int i = AbstractC23863zDc.d;
            abstractC23863zDc.a(i, "First child record wasn't a ExMediaAtom, was of type " + this._children[0].getRecordType());
        }
        AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
        if (abstractC20604tmcArr2[1] instanceof CString) {
            this.pathAtom = (CString) abstractC20604tmcArr2[1];
            return;
        }
        AbstractC23863zDc abstractC23863zDc2 = this.logger;
        int i2 = AbstractC23863zDc.d;
        abstractC23863zDc2.a(i2, "Second child record wasn't a CString, was of type " + this._children[1].getRecordType());
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        CString cString = this.pathAtom;
        if (cString != null) {
            cString.dispose();
            this.pathAtom = null;
        }
        ExMediaAtom exMediaAtom = this.mediaAtom;
        if (exMediaAtom != null) {
            exMediaAtom.dispose();
            this.mediaAtom = null;
        }
    }

    public ExMediaAtom getExMediaAtom() {
        return this.mediaAtom;
    }

    public CString getPathAtom() {
        return this.pathAtom;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Wa.f27682a;
    }

    public ExVideoContainer() {
        this._header = new byte[8];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) getRecordType());
        this._children = new AbstractC20604tmc[2];
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        ExMediaAtom exMediaAtom = new ExMediaAtom();
        this.mediaAtom = exMediaAtom;
        abstractC20604tmcArr[0] = exMediaAtom;
        AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
        CString cString = new CString();
        this.pathAtom = cString;
        abstractC20604tmcArr2[1] = cString;
    }
}
