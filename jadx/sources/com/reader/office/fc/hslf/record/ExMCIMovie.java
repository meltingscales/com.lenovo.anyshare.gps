package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class ExMCIMovie extends RecordContainer {
    public byte[] _header;
    public ExVideoContainer exVideo;

    public ExMCIMovie(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof ExVideoContainer) {
            this.exVideo = (ExVideoContainer) abstractC20604tmcArr[0];
            return;
        }
        AbstractC23863zDc abstractC23863zDc = this.logger;
        int i = AbstractC23863zDc.d;
        abstractC23863zDc.a(i, "First child record wasn't a ExVideoContainer, was of type " + this._children[0].getRecordType());
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        ExVideoContainer exVideoContainer = this.exVideo;
        if (exVideoContainer != null) {
            exVideoContainer.dispose();
            this.exVideo = null;
        }
    }

    public ExVideoContainer getExVideo() {
        return this.exVideo;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Ya.f27682a;
    }

    public ExMCIMovie() {
        this._header = new byte[8];
        byte[] bArr = this._header;
        bArr[0] = 15;
        LittleEndian.a(bArr, 2, (short) getRecordType());
        this.exVideo = new ExVideoContainer();
        this._children = new AbstractC20604tmc[]{this.exVideo};
    }
}
