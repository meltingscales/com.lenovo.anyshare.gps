package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C18368qDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public abstract class StandardRecord extends Record {
    public abstract int getDataSize();

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int getRecordSize() {
        return getDataSize() + 4;
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int serialize(int i, byte[] bArr) {
        int dataSize = getDataSize();
        int i2 = dataSize + 4;
        C18368qDc c18368qDc = new C18368qDc(bArr, i, i2);
        c18368qDc.writeShort(getSid());
        c18368qDc.writeShort(dataSize);
        serialize(c18368qDc);
        if (c18368qDc.c - i == i2) {
            return i2;
        }
        throw new IllegalStateException("Error in serialization of (" + getClass().getName() + "): Incorrect number of bytes written - expected " + i2 + " but got " + (c18368qDc.c - i));
    }

    public abstract void serialize(InterfaceC20808uDc interfaceC20808uDc);
}
