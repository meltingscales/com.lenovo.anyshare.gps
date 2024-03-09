package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class AnimationInfo extends RecordContainer {
    public byte[] _header;
    public AnimationInfoAtom animationAtom;

    public AnimationInfo(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof AnimationInfoAtom) {
            this.animationAtom = (AnimationInfoAtom) abstractC20604tmcArr[0];
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        AnimationInfoAtom animationInfoAtom = this.animationAtom;
        if (animationInfoAtom != null) {
            animationInfoAtom.dispose();
            this.animationAtom = null;
        }
    }

    public AnimationInfoAtom getAnimationInfoAtom() {
        return this.animationAtom;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.fb.f27682a;
    }

    public AnimationInfo() {
        this._header = new byte[8];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) getRecordType());
        this._children = new AbstractC20604tmc[1];
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        AnimationInfoAtom animationInfoAtom = new AnimationInfoAtom();
        this.animationAtom = animationInfoAtom;
        abstractC20604tmcArr[0] = animationInfoAtom;
    }
}
