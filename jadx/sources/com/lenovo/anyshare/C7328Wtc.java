package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;

/* renamed from: com.lenovo.anyshare.Wtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7328Wtc extends C7339Wuc {
    public Float[] T;

    public C7328Wtc(ZGc zGc, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc, int i) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.e = i;
        o();
        b(escherContainerRecord, zGc);
        a(escherContainerRecord, zGc);
        b(escherContainerRecord);
        String H = C4042Lhc.H(escherContainerRecord);
        if (H == null || H.length() <= 0) {
            return;
        }
        a(new C4758Nuc(H));
        this.R = true;
        this.j = true;
        this.S = this.l;
    }

    public void c(EscherContainerRecord escherContainerRecord) {
        this.T = C4042Lhc.a(escherContainerRecord);
    }
}
