package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Xkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7516Xkc extends AbstractC22437wmc {
    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public void b(byte[] bArr) throws IOException {
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public byte[] b() {
        byte[] bArr = this.c;
        byte[] bArr2 = new byte[bArr.length - 17];
        System.arraycopy(bArr, 17, bArr2, 0, bArr2.length);
        return bArr2;
    }
}
