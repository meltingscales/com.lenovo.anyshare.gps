package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;

/* renamed from: com.lenovo.anyshare.Luc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4185Luc extends AbstractC5331Puc {
    public int[] s;
    public int[] t;
    public int u;
    public int v;

    public C4185Luc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.u = 100;
        this.v = 100;
    }

    public void a(int[] iArr, int[] iArr2) {
        this.s = a(iArr);
        this.t = a(iArr2);
    }

    public void b(int i, int i2) {
        this.u = i;
        this.v = i2;
    }

    private int[] a(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = iArr[i];
        }
        return iArr2;
    }
}
