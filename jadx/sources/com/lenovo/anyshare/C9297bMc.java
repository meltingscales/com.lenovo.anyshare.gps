package com.lenovo.anyshare;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.bMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9297bMc extends C12977hMc {
    public static final int g = 8;
    public static final int h = 0;
    public static final int i = -1;
    public static final int[] j = new int[8];
    public static final int[] k = new int[8];
    public int l;
    public int m;

    static {
        int i2 = 1;
        int i3 = 1;
        for (int i4 = 0; i4 < 8; i4++) {
            j[i4] = i2;
            k[i4] = i3;
            i2 <<= 1;
            i3 = (i3 << 1) + 1;
        }
    }

    public C9297bMc(InputStream inputStream) {
        super(inputStream);
        this.l = 0;
        this.m = 0;
    }

    public float a(int i2) throws IOException {
        if (i2 == 0) {
            return 0.0f;
        }
        return ((float) b(i2)) / 4096.0f;
    }

    public void b() {
        this.m = 0;
    }

    public void c() throws IOException {
        this.l = read();
        if (this.l >= 0) {
            this.m = 8;
            return;
        }
        throw new EOFException();
    }

    public boolean d() throws IOException {
        if (this.m == 0) {
            c();
        }
        int i2 = this.l;
        int[] iArr = j;
        int i3 = this.m - 1;
        this.m = i3;
        return (i2 & iArr[i3]) != 0;
    }

    public long b(int i2) throws IOException {
        int i3;
        if (i2 == 0) {
            return 0L;
        }
        return ((d() ? -1 : 0) << i3) | c(i2 - 1);
    }

    public long c(int i2) throws IOException {
        long j2 = 0;
        while (i2 > 0) {
            if (this.m == 0) {
                c();
            }
            int i3 = this.m;
            if (i2 <= i3) {
                i3 = i2;
            }
            int i4 = this.l;
            int i5 = this.m;
            this.m = i5 - i3;
            i2 -= i3;
            j2 = (j2 << i3) | ((i4 >> (i5 - i3)) & k[i3 - 1]);
        }
        return j2;
    }
}
