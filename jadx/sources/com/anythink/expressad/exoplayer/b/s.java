package com.anythink.expressad.exoplayer.b;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2378a = 65;
    public static final int b = 400;
    public static final int c = 4000;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public final short[] l;
    public short[] m;
    public int n;
    public short[] o;
    public int p;
    public short[] q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;

    public s(int i, int i2, float f, float f2, int i3) {
        this.d = i;
        this.e = i2;
        this.f = f;
        this.g = f2;
        this.h = i / i3;
        this.i = i / 400;
        this.j = i / 65;
        this.k = this.j * 2;
        int i4 = this.k;
        this.l = new short[i4];
        this.m = new short[i4 * i2];
        this.o = new short[i4 * i2];
        this.q = new short[i4 * i2];
    }

    private void d(int i) {
        if (i == 0) {
            return;
        }
        short[] sArr = this.q;
        int i2 = this.e;
        System.arraycopy(sArr, i * i2, sArr, 0, (this.r - i) * i2);
        this.r -= i;
    }

    public final void a(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.e;
        int i2 = remaining / i;
        this.m = a(this.m, this.n, i2);
        shortBuffer.get(this.m, this.n * this.e, ((i * i2) * 2) / 2);
        this.n += i2;
        d();
    }

    public final void b(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.e, this.p);
        shortBuffer.put(this.o, 0, this.e * min);
        this.p -= min;
        short[] sArr = this.o;
        int i = this.e;
        System.arraycopy(sArr, min * i, sArr, 0, this.p * i);
    }

    public final int c() {
        return this.p;
    }

    private void c(short[] sArr, int i, int i2) {
        int i3 = this.k / i2;
        int i4 = this.e;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.l[i7] = (short) (i8 / i5);
        }
    }

    private void d() {
        int i = this.p;
        float f = this.f;
        float f2 = this.g;
        float f3 = f / f2;
        float f4 = this.h * f2;
        double d = f3;
        if (d <= 1.00001d && d >= 0.99999d) {
            b(this.m, 0, this.n);
            this.n = 0;
        } else {
            a(f3);
        }
        if (f4 != 1.0f) {
            a(f4, i);
        }
    }

    public final void b() {
        this.n = 0;
        this.p = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.y = 0;
    }

    public final void a() {
        int i;
        int i2 = this.n;
        float f = this.f;
        float f2 = this.g;
        int i3 = this.p + ((int) ((((i2 / (f / f2)) + this.r) / (this.h * f2)) + 0.5f));
        this.m = a(this.m, i2, (this.k * 2) + i2);
        int i4 = 0;
        while (true) {
            i = this.k;
            int i5 = this.e;
            if (i4 >= i * 2 * i5) {
                break;
            }
            this.m[(i5 * i2) + i4] = 0;
            i4++;
        }
        this.n += i * 2;
        d();
        if (this.p > i3) {
            this.p = i3;
        }
        this.n = 0;
        this.u = 0;
        this.r = 0;
    }

    private void c(int i) {
        int i2 = this.p - i;
        this.q = a(this.q, this.r, i2);
        short[] sArr = this.o;
        int i3 = this.e;
        System.arraycopy(sArr, i * i3, this.q, this.r * i3, i3 * i2);
        this.p = i;
        this.r += i2;
    }

    private void b(short[] sArr, int i, int i2) {
        this.o = a(this.o, this.p, i2);
        int i3 = this.e;
        System.arraycopy(sArr, i * i3, this.o, this.p * i3, i3 * i2);
        this.p += i2;
    }

    private int b(int i) {
        int min = Math.min(this.k, this.u);
        b(this.m, i, min);
        this.u -= min;
        return min;
    }

    private short[] a(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.e;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    private short b(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[i + this.e];
        int i4 = this.t * i2;
        int i5 = this.s;
        int i6 = i5 * i3;
        int i7 = (i5 + 1) * i3;
        int i8 = i7 - i4;
        int i9 = i7 - i6;
        return (short) (((s * i8) + ((i9 - i8) * s2)) / i9);
    }

    private void a(int i) {
        int i2 = this.n - i;
        short[] sArr = this.m;
        int i3 = this.e;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.n = i2;
    }

    private int b(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f < 0.5f) {
            i3 = (int) ((i2 * f) / (1.0f - f));
        } else {
            this.u = (int) ((i2 * ((2.0f * f) - 1.0f)) / (1.0f - f));
            i3 = i2;
        }
        int i4 = i2 + i3;
        this.o = a(this.o, this.p, i4);
        int i5 = this.e;
        System.arraycopy(sArr, i * i5, this.o, this.p * i5, i5 * i2);
        a(i3, this.e, this.o, this.p + i2, sArr, i + i2, sArr, i);
        this.p += i4;
        return i3;
    }

    private int a(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.e;
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 255;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i6 < i5 * i2) {
                i6 = i2;
                i5 = i9;
            }
            if (i9 * i8 > i7 * i2) {
                i8 = i2;
                i7 = i9;
            }
            i2++;
        }
        this.x = i5 / i6;
        this.y = i7 / i8;
        return i6;
    }

    private boolean a(int i, int i2) {
        return i != 0 && this.v != 0 && i2 <= i * 3 && i * 2 > this.w * 3;
    }

    private int a(short[] sArr, int i) {
        int i2;
        int i3 = this.d;
        int i4 = i3 > 4000 ? i3 / 4000 : 1;
        boolean z = false;
        if (this.e == 1 && i4 == 1) {
            i2 = a(sArr, i, this.i, this.j);
        } else {
            c(sArr, i, i4);
            int a2 = a(this.l, 0, this.i / i4, this.j / i4);
            if (i4 != 1) {
                int i5 = a2 * i4;
                int i6 = i4 * 4;
                int i7 = i5 - i6;
                int i8 = i5 + i6;
                int i9 = this.i;
                if (i7 >= i9) {
                    i9 = i7;
                }
                int i10 = this.j;
                if (i8 > i10) {
                    i8 = i10;
                }
                if (this.e == 1) {
                    i2 = a(sArr, i, i9, i8);
                } else {
                    c(sArr, i, 1);
                    i2 = a(this.l, 0, i9, i8);
                }
            } else {
                i2 = a2;
            }
        }
        int i11 = this.x;
        int i12 = this.y;
        if (i11 != 0 && this.v != 0 && i12 <= i11 * 3 && i11 * 2 > this.w * 3) {
            z = true;
        }
        int i13 = z ? this.v : i2;
        this.w = this.x;
        this.v = i2;
        return i13;
    }

    private void a(float f, int i) {
        int i2;
        int i3;
        int i4;
        if (this.p == i) {
            return;
        }
        int i5 = this.d;
        int i6 = (int) (i5 / f);
        while (true) {
            if (i6 <= 16384 && i5 <= 16384) {
                break;
            }
            i6 /= 2;
            i5 /= 2;
        }
        int i7 = this.p - i;
        this.q = a(this.q, this.r, i7);
        short[] sArr = this.o;
        int i8 = this.e;
        System.arraycopy(sArr, i * i8, this.q, this.r * i8, i8 * i7);
        this.p = i;
        this.r += i7;
        int i9 = 0;
        while (true) {
            i2 = this.r;
            if (i9 >= i2 - 1) {
                break;
            }
            while (true) {
                i3 = this.s;
                int i10 = (i3 + 1) * i6;
                i4 = this.t;
                if (i10 <= i4 * i5) {
                    break;
                }
                this.o = a(this.o, this.p, 1);
                int i11 = 0;
                while (true) {
                    int i12 = this.e;
                    if (i11 < i12) {
                        short[] sArr2 = this.q;
                        int i13 = (i9 * i12) + i11;
                        short s = sArr2[i13];
                        short s2 = sArr2[i13 + i12];
                        int i14 = this.s;
                        int i15 = i14 * i6;
                        int i16 = (i14 + 1) * i6;
                        int i17 = i16 - (this.t * i5);
                        int i18 = i16 - i15;
                        this.o[(this.p * i12) + i11] = (short) (((s * i17) + ((i18 - i17) * s2)) / i18);
                        i11++;
                    }
                }
                this.t++;
                this.p++;
            }
            this.s = i3 + 1;
            if (this.s == i5) {
                this.s = 0;
                com.anythink.expressad.exoplayer.k.a.b(i4 == i6);
                this.t = 0;
            }
            i9++;
        }
        int i19 = i2 - 1;
        if (i19 != 0) {
            short[] sArr3 = this.q;
            int i20 = this.e;
            System.arraycopy(sArr3, i19 * i20, sArr3, 0, (i2 - i19) * i20);
            this.r -= i19;
        }
    }

    private int a(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f >= 2.0f) {
            i3 = (int) (i2 / (f - 1.0f));
        } else {
            this.u = (int) ((i2 * (2.0f - f)) / (f - 1.0f));
            i3 = i2;
        }
        this.o = a(this.o, this.p, i3);
        a(i3, this.e, this.o, this.p, sArr, i, sArr, i + i2);
        this.p += i3;
        return i3;
    }

    private void a(float f) {
        int i;
        int i2;
        int i3;
        int i4 = this.n;
        if (i4 < this.k) {
            return;
        }
        int i5 = 0;
        do {
            int i6 = this.u;
            if (i6 > 0) {
                int min = Math.min(this.k, i6);
                b(this.m, i5, min);
                this.u -= min;
                i5 += min;
            } else {
                short[] sArr = this.m;
                int i7 = this.d;
                boolean z = true;
                int i8 = i7 > 4000 ? i7 / 4000 : 1;
                if (this.e == 1 && i8 == 1) {
                    i = a(sArr, i5, this.i, this.j);
                } else {
                    c(sArr, i5, i8);
                    int a2 = a(this.l, 0, this.i / i8, this.j / i8);
                    if (i8 != 1) {
                        int i9 = a2 * i8;
                        int i10 = i8 * 4;
                        int i11 = i9 - i10;
                        int i12 = i9 + i10;
                        int i13 = this.i;
                        if (i11 >= i13) {
                            i13 = i11;
                        }
                        int i14 = this.j;
                        if (i12 > i14) {
                            i12 = i14;
                        }
                        if (this.e == 1) {
                            i = a(sArr, i5, i13, i12);
                        } else {
                            c(sArr, i5, 1);
                            i = a(this.l, 0, i13, i12);
                        }
                    } else {
                        i = a2;
                    }
                }
                int i15 = this.x;
                int i16 = (i15 == 0 || this.v == 0 || this.y > i15 * 3 || i15 * 2 <= this.w * 3) ? false : false ? this.v : i;
                this.w = this.x;
                this.v = i;
                if (f > 1.0d) {
                    short[] sArr2 = this.m;
                    if (f >= 2.0f) {
                        i3 = (int) (i16 / (f - 1.0f));
                    } else {
                        this.u = (int) ((i16 * (2.0f - f)) / (f - 1.0f));
                        i3 = i16;
                    }
                    this.o = a(this.o, this.p, i3);
                    a(i3, this.e, this.o, this.p, sArr2, i5, sArr2, i5 + i16);
                    this.p += i3;
                    i5 += i16 + i3;
                } else {
                    short[] sArr3 = this.m;
                    if (f < 0.5f) {
                        i2 = (int) ((i16 * f) / (1.0f - f));
                    } else {
                        this.u = (int) ((i16 * ((2.0f * f) - 1.0f)) / (1.0f - f));
                        i2 = i16;
                    }
                    int i17 = i16 + i2;
                    this.o = a(this.o, this.p, i17);
                    int i18 = this.e;
                    System.arraycopy(sArr3, i5 * i18, this.o, this.p * i18, i18 * i16);
                    a(i2, this.e, this.o, this.p + i16, sArr3, i5 + i16, sArr3, i5);
                    this.p += i17;
                    i5 += i2;
                }
            }
        } while (this.k + i5 <= i4);
        int i19 = this.n - i5;
        short[] sArr4 = this.m;
        int i20 = this.e;
        System.arraycopy(sArr4, i5 * i20, sArr4, 0, i20 * i19);
        this.n = i19;
    }

    public static void a(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i7] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }
}
