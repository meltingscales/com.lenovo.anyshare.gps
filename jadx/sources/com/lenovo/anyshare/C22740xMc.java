package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.xMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22740xMc extends AbstractC20296tMc {
    public int[] e;

    public C22740xMc() {
        this(-1, new int[0]);
    }

    @Override // com.lenovo.anyshare.AbstractC20296tMc
    public AbstractC20296tMc a(int i, AbstractC22129wMc abstractC22129wMc, int i2) throws IOException {
        return new C22740xMc(i, abstractC22129wMc.j(i2));
    }

    @Override // com.lenovo.anyshare.AbstractC20296tMc
    public int b() {
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return "UNDEFINED TAG: " + this.b + " length: " + this.e.length;
    }

    public C22740xMc(int i, int[] iArr) {
        super(i, 3);
        this.e = iArr;
    }
}
