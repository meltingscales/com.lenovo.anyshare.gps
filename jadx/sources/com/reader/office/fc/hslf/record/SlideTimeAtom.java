package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class SlideTimeAtom extends PositionDependentRecordAtom {
    public static long _type = 12011;
    public byte[] _header = new byte[8];
    public long fileTime;

    public SlideTimeAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.fileTime = LittleEndian.d(bArr, i + 8);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public long getSlideCreateTime() {
        return this.fileTime;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
