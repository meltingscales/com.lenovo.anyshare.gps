package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;

/* renamed from: com.lenovo.anyshare.Cuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1592Cuc extends C7052Vuc {
    public Float[] y;

    public C1592Cuc(ZGc zGc, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc, int i) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.e = i;
        o();
        b(escherContainerRecord, zGc);
        a(escherContainerRecord);
        c(escherContainerRecord);
        b(escherContainerRecord);
    }

    public void c(EscherContainerRecord escherContainerRecord) {
        this.y = C4042Lhc.a(escherContainerRecord);
    }
}
