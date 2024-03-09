package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.xkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23024xkc {

    /* renamed from: a  reason: collision with root package name */
    public static final long f29088a = -2226271756974174256L;
    public static final int b = 76;
    public static final int c = 109;
    public static final int d = 0;
    public static final int e = 44;
    public static final int f = 48;
    public static final int g = 60;
    public static final int h = 64;
    public static final int i = 68;
    public static final int j = 72;
    public C19358rkc k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public byte[] r = new byte[512];

    public C23024xkc(InputStream inputStream) throws IOException {
        inputStream.read(this.r);
        long b2 = C24245zkc.b(this.r, 0);
        if (b2 == -2226271756974174256L) {
            byte[] bArr = this.r;
            if (bArr[30] == 12) {
                this.k = InterfaceC19969skc.d;
            } else if (bArr[30] == 9) {
                this.k = InterfaceC19969skc.b;
            } else {
                throw new IOException("Unsupported blocksize  (2^" + ((int) this.r[30]) + "). Expected 2^9 or 2^12.");
            }
            this.l = C24245zkc.a(this.r, 44);
            this.m = C24245zkc.a(this.r, 48);
            this.n = C24245zkc.a(this.r, 60);
            this.o = C24245zkc.a(this.r, 64);
            this.p = C24245zkc.a(this.r, 68);
            this.q = C24245zkc.a(this.r, 72);
            return;
        }
        throw new IOException("Invalid header signature; read " + a(b2) + ", expected " + a(-2226271756974174256L));
    }

    private String a(long j2) {
        return new String(C12878hDc.b(j2));
    }

    public int[] b() {
        int[] iArr = new int[Math.min(this.l, 109)];
        int i2 = 76;
        for (int i3 = 0; i3 < iArr.length; i3++) {
            iArr[i3] = C24245zkc.a(this.r, i2);
            i2 += 4;
        }
        return iArr;
    }

    public void a() {
        this.r = null;
        this.k = null;
    }
}
