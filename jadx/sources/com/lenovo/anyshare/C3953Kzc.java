package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Kzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3953Kzc extends AbstractC1937Dzc {
    public static final byte b = -1;
    public byte[] c;
    public int d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C3953Kzc(com.lenovo.anyshare.C5960Rzc r3) throws java.io.IOException {
        /*
            r2 = this;
            int r0 = r3.a()
            r1 = 512(0x200, float:7.175E-43)
            if (r0 != r1) goto Lb
            com.lenovo.anyshare.Gyc r0 = com.lenovo.anyshare.InterfaceC3080Hyc.b
            goto Ld
        Lb:
            com.lenovo.anyshare.Gyc r0 = com.lenovo.anyshare.InterfaceC3080Hyc.d
        Ld:
            r2.<init>(r0)
            byte[] r3 = r3.getData()
            r2.c = r3
            byte[] r3 = r2.c
            int r3 = r3.length
            r2.d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3953Kzc.<init>(com.lenovo.anyshare.Rzc):void");
    }

    public static byte a() {
        return (byte) -1;
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc, com.lenovo.anyshare.InterfaceC3379Izc
    public /* bridge */ /* synthetic */ void a(OutputStream outputStream) throws IOException {
        super.a(outputStream);
    }

    public boolean b() {
        return this.d != this.f8125a.f9448a;
    }

    public static C3953Kzc[] a(C2792Gyc c2792Gyc, byte[] bArr, int i) {
        int i2 = c2792Gyc.f9448a;
        C3953Kzc[] c3953KzcArr = new C3953Kzc[((i + i2) - 1) / i2];
        int i3 = 0;
        for (int i4 = 0; i4 < c3953KzcArr.length; i4++) {
            c3953KzcArr[i4] = new C3953Kzc(c2792Gyc);
            if (i3 < bArr.length) {
                int min = Math.min(c2792Gyc.f9448a, bArr.length - i3);
                System.arraycopy(bArr, i3, c3953KzcArr[i4].c, 0, min);
                int i5 = c2792Gyc.f9448a;
                if (min != i5) {
                    Arrays.fill(c3953KzcArr[i4].c, min, i5, (byte) -1);
                }
            } else {
                Arrays.fill(c3953KzcArr[i4].c, (byte) -1);
            }
            i3 += c2792Gyc.f9448a;
        }
        return c3953KzcArr;
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc
    public void b(OutputStream outputStream) throws IOException {
        a(outputStream, this.c);
    }

    public C3953Kzc(InputStream inputStream, C2792Gyc c2792Gyc) throws IOException {
        this(c2792Gyc);
        int a2 = C14100jDc.a(inputStream, this.c);
        this.d = a2 == -1 ? 0 : a2;
    }

    public C3953Kzc(C2792Gyc c2792Gyc) {
        super(c2792Gyc);
        this.c = new byte[c2792Gyc.f9448a];
        Arrays.fill(this.c, (byte) -1);
    }

    public static C3666Jzc a(C3953Kzc[] c3953KzcArr, int i) {
        if (c3953KzcArr == null || c3953KzcArr.length == 0) {
            return null;
        }
        C2792Gyc c2792Gyc = c3953KzcArr[0].f8125a;
        return new C3666Jzc(c3953KzcArr[i >> c2792Gyc.b].c, i & (c2792Gyc.f9448a - 1));
    }
}
