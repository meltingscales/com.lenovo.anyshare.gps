package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;

/* loaded from: classes5.dex */
public final class Sound extends RecordContainer {
    public SoundData _data;
    public byte[] _header = new byte[8];
    public CString _name;
    public CString _type;

    public Sound(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._children = AbstractC20604tmc.findChildRecords(bArr, i + 8, i2 - 8);
        findInterestingChildren();
    }

    private void findInterestingChildren() {
        AbstractC20604tmc[] abstractC20604tmcArr = this._children;
        if (abstractC20604tmcArr[0] instanceof CString) {
            this._name = (CString) abstractC20604tmcArr[0];
        }
        AbstractC20604tmc[] abstractC20604tmcArr2 = this._children;
        if (abstractC20604tmcArr2[1] instanceof CString) {
            this._type = (CString) abstractC20604tmcArr2[1];
        }
        int i = 2;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr3 = this._children;
            if (i >= abstractC20604tmcArr3.length) {
                return;
            }
            if (abstractC20604tmcArr3[i] instanceof SoundData) {
                this._data = (SoundData) abstractC20604tmcArr3[i];
                return;
            }
            i++;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        this._header = null;
        CString cString = this._name;
        if (cString != null) {
            cString.dispose();
            this._name = null;
        }
        CString cString2 = this._type;
        if (cString2 != null) {
            cString2.dispose();
            this._type = null;
        }
        SoundData soundData = this._data;
        if (soundData != null) {
            soundData.dispose();
            this._data = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.N.f27682a;
    }

    public byte[] getSoundData() {
        SoundData soundData = this._data;
        if (soundData == null) {
            return null;
        }
        return soundData.getData();
    }

    public String getSoundName() {
        return this._name.getText();
    }

    public String getSoundType() {
        return this._type.getText();
    }
}
