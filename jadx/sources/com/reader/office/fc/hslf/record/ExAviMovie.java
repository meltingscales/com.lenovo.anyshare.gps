package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;

/* loaded from: classes5.dex */
public final class ExAviMovie extends ExMCIMovie {
    public ExAviMovie(byte[] bArr, int i, int i2) {
        super(bArr, i, i2);
    }

    @Override // com.reader.office.fc.hslf.record.ExMCIMovie, com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.Xa.f27682a;
    }

    public ExAviMovie() {
    }
}
