package com.google.android.play.core.assetpacks;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class dd {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f6061a = new byte[4096];
    public int b;
    public long c;
    public long d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public String i;

    public dd() {
        c();
    }

    private final int a(int i, byte[] bArr, int i2, int i3) {
        int i4 = this.b;
        if (i4 < i) {
            int min = Math.min(i3, i - i4);
            System.arraycopy(bArr, i2, this.f6061a, this.b, min);
            int i5 = this.b + min;
            this.b = i5;
            if (i5 < i) {
                return -1;
            }
            return min;
        }
        return 0;
    }

    public final int a(byte[] bArr, int i, int i2) {
        int a2 = a(30, bArr, i, i2);
        if (a2 != -1) {
            if (this.c == -1) {
                long b = db.b(this.f6061a, 0);
                this.c = b;
                if (b == 67324752) {
                    this.h = false;
                    this.d = db.b(this.f6061a, 18);
                    this.g = db.c(this.f6061a, 8);
                    this.e = db.c(this.f6061a, 26);
                    int c = this.e + 30 + db.c(this.f6061a, 28);
                    this.f = c;
                    int length = this.f6061a.length;
                    if (length < c) {
                        do {
                            length += length;
                        } while (length < c);
                        this.f6061a = Arrays.copyOf(this.f6061a, length);
                    }
                } else {
                    this.h = true;
                }
            }
            int a3 = a(this.f, bArr, i + a2, i2 - a2);
            if (a3 == -1) {
                return -1;
            }
            int i3 = a2 + a3;
            if (!this.h && this.i == null) {
                this.i = new String(this.f6061a, 30, this.e);
            }
            return i3;
        }
        return -1;
    }

    public final dx a() {
        int i = this.b;
        int i2 = this.f;
        if (i < i2) {
            return dx.a(this.i, this.d, this.g, true, Arrays.copyOf(this.f6061a, i), this.h);
        }
        dx a2 = dx.a(this.i, this.d, this.g, false, Arrays.copyOf(this.f6061a, i2), this.h);
        c();
        return a2;
    }

    public final int b() {
        return this.f;
    }

    public final void c() {
        this.b = 0;
        this.e = -1;
        this.c = -1L;
        this.h = false;
        this.f = 30;
        this.d = -1L;
        this.g = -1;
        this.i = null;
    }
}
