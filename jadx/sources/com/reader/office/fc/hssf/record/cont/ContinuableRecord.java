package com.reader.office.fc.hssf.record.cont;

import com.lenovo.anyshare.C18368qDc;
import com.lenovo.anyshare.C4461Mtc;
import com.reader.office.fc.hssf.record.Record;

/* loaded from: classes6.dex */
public abstract class ContinuableRecord extends Record {
    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int getRecordSize() {
        C4461Mtc a2 = C4461Mtc.a();
        serialize(a2);
        a2.d();
        return a2.c();
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public final int serialize(int i, byte[] bArr) {
        C4461Mtc c4461Mtc = new C4461Mtc(new C18368qDc(bArr, i), getSid());
        serialize(c4461Mtc);
        c4461Mtc.d();
        return c4461Mtc.c();
    }

    public abstract void serialize(C4461Mtc c4461Mtc);
}
