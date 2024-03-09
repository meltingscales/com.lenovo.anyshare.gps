package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ykc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7803Ykc extends AbstractC7516Xkc {
    public static final int f = 14;

    public static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[14];
        LittleEndian.c(bArr2, 0, 19778);
        int c = LittleEndian.c(bArr, 20);
        int length = bArr.length + 14;
        LittleEndian.c(bArr2, 2, length);
        LittleEndian.c(bArr2, 6, 0);
        LittleEndian.c(bArr2, 10, length - c);
        byte[] bArr3 = new byte[bArr2.length + bArr.length];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, 0, bArr3, bArr2.length, bArr.length);
        return bArr3;
    }

    @Override // com.lenovo.anyshare.AbstractC7516Xkc, com.lenovo.anyshare.AbstractC22437wmc
    public byte[] b() {
        return c(super.b());
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public int d() {
        return 31360;
    }

    @Override // com.lenovo.anyshare.AbstractC22437wmc
    public int f() {
        return 7;
    }

    @Override // com.lenovo.anyshare.AbstractC7516Xkc, com.lenovo.anyshare.AbstractC22437wmc
    public void b(byte[] bArr) throws IOException {
        byte[] bArr2 = new byte[bArr.length - 14];
        System.arraycopy(bArr, 14, bArr2, 0, bArr2.length);
        super.b(bArr2);
    }
}
