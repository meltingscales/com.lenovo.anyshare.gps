package com.applovin.exoplayer2.b;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class v {
    public final int dL;
    public final float gD;
    public final float gE;
    public final int mT;
    public final float mU;
    public final int mV;
    public final int mW;
    public final int mX;
    public final short[] mY;
    public short[] mZ;
    public int na;
    public short[] nb;
    public int nc;
    public short[] nd;
    public int ne;
    public int nf;
    public int ng;
    public int nh;
    public int ni;
    public int nj;
    public int nk;

    /* renamed from: nl  reason: collision with root package name */
    public int f3908nl;

    public v(int i, int i2, float f, float f2, int i3) {
        this.mT = i;
        this.dL = i2;
        this.gD = f;
        this.gE = f2;
        this.mU = i / i3;
        this.mV = i / 400;
        this.mW = i / 65;
        this.mX = this.mW * 2;
        int i4 = this.mX;
        this.mY = new short[i4];
        this.mZ = new short[i4 * i2];
        this.nb = new short[i4 * i2];
        this.nd = new short[i4 * i2];
    }

    private void aL(int i) {
        int i2 = this.na - i;
        short[] sArr = this.mZ;
        int i3 = this.dL;
        System.arraycopy(sArr, i * i3, sArr, 0, i3 * i2);
        this.na = i2;
    }

    private int aM(int i) {
        int min = Math.min(this.mX, this.nh);
        b(this.mZ, i, min);
        this.nh -= min;
        return min;
    }

    private void aN(int i) {
        int i2 = this.nc - i;
        this.nd = a(this.nd, this.ne, i2);
        short[] sArr = this.nb;
        int i3 = this.dL;
        System.arraycopy(sArr, i * i3, this.nd, this.ne * i3, i3 * i2);
        this.nc = i;
        this.ne += i2;
    }

    private void aO(int i) {
        if (i == 0) {
            return;
        }
        short[] sArr = this.nd;
        int i2 = this.dL;
        System.arraycopy(sArr, i * i2, sArr, 0, (this.ne - i) * i2);
        this.ne -= i;
    }

    private void c(short[] sArr, int i, int i2) {
        int i3 = this.mX / i2;
        int i4 = this.dL;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.mY[i7] = (short) (i8 / i5);
        }
    }

    private void eP() {
        int i = this.nc;
        float f = this.gD;
        float f2 = this.gE;
        float f3 = f / f2;
        float f4 = this.mU * f2;
        double d = f3;
        if (d <= 1.00001d && d >= 0.99999d) {
            b(this.mZ, 0, this.na);
            this.na = 0;
        } else {
            k(f3);
        }
        if (f4 != 1.0f) {
            a(f4, i);
        }
    }

    private void k(float f) {
        int b;
        int i = this.na;
        if (i < this.mX) {
            return;
        }
        int i2 = 0;
        do {
            if (this.nh > 0) {
                b = aM(i2);
            } else {
                int a2 = a(this.mZ, i2);
                if (f > 1.0d) {
                    b = a2 + a(this.mZ, i2, f, a2);
                } else {
                    b = b(this.mZ, i2, f, a2);
                }
            }
            i2 += b;
        } while (this.mX + i2 <= i);
        aL(i2);
    }

    private boolean n(int i, int i2) {
        return i != 0 && this.ni != 0 && i2 <= i * 3 && i * 2 > this.nj * 3;
    }

    public void a(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.dL;
        int i2 = remaining / i;
        this.mZ = a(this.mZ, this.na, i2);
        shortBuffer.get(this.mZ, this.na * this.dL, ((i * i2) * 2) / 2);
        this.na += i2;
        eP();
    }

    public void b(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.dL, this.nc);
        shortBuffer.put(this.nb, 0, this.dL * min);
        this.nc -= min;
        short[] sArr = this.nb;
        int i = this.dL;
        System.arraycopy(sArr, min * i, sArr, 0, this.nc * i);
    }

    public void dG() {
        int i;
        int i2 = this.na;
        float f = this.gD;
        float f2 = this.gE;
        int i3 = this.nc + ((int) ((((i2 / (f / f2)) + this.ne) / (this.mU * f2)) + 0.5f));
        this.mZ = a(this.mZ, i2, (this.mX * 2) + i2);
        int i4 = 0;
        while (true) {
            i = this.mX;
            int i5 = this.dL;
            if (i4 >= i * 2 * i5) {
                break;
            }
            this.mZ[(i5 * i2) + i4] = 0;
            i4++;
        }
        this.na += i * 2;
        eP();
        if (this.nc > i3) {
            this.nc = i3;
        }
        this.na = 0;
        this.nh = 0;
        this.ne = 0;
    }

    public void dI() {
        this.na = 0;
        this.nc = 0;
        this.ne = 0;
        this.nf = 0;
        this.ng = 0;
        this.nh = 0;
        this.ni = 0;
        this.nj = 0;
        this.nk = 0;
        this.f3908nl = 0;
    }

    public int eN() {
        return this.na * this.dL * 2;
    }

    public int eO() {
        return this.nc * this.dL * 2;
    }

    private void b(short[] sArr, int i, int i2) {
        this.nb = a(this.nb, this.nc, i2);
        int i3 = this.dL;
        System.arraycopy(sArr, i * i3, this.nb, this.nc * i3, i3 * i2);
        this.nc += i2;
    }

    private short[] a(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.dL;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    private short b(short[] sArr, int i, int i2, int i3) {
        short s = sArr[i];
        short s2 = sArr[i + this.dL];
        int i4 = this.ng * i2;
        int i5 = this.nf;
        int i6 = i5 * i3;
        int i7 = (i5 + 1) * i3;
        int i8 = i7 - i4;
        int i9 = i7 - i6;
        return (short) (((s * i8) + ((i9 - i8) * s2)) / i9);
    }

    private int a(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.dL;
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
        this.nk = i5 / i6;
        this.f3908nl = i7 / i8;
        return i6;
    }

    private int b(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f < 0.5f) {
            i3 = (int) ((i2 * f) / (1.0f - f));
        } else {
            this.nh = (int) ((i2 * ((2.0f * f) - 1.0f)) / (1.0f - f));
            i3 = i2;
        }
        int i4 = i2 + i3;
        this.nb = a(this.nb, this.nc, i4);
        int i5 = this.dL;
        System.arraycopy(sArr, i * i5, this.nb, this.nc * i5, i5 * i2);
        a(i3, this.dL, this.nb, this.nc + i2, sArr, i + i2, sArr, i);
        this.nc += i4;
        return i3;
    }

    private int a(short[] sArr, int i) {
        int i2;
        int i3 = this.mT;
        int i4 = i3 > 4000 ? i3 / 4000 : 1;
        if (this.dL == 1 && i4 == 1) {
            i2 = a(sArr, i, this.mV, this.mW);
        } else {
            c(sArr, i, i4);
            int a2 = a(this.mY, 0, this.mV / i4, this.mW / i4);
            if (i4 != 1) {
                int i5 = a2 * i4;
                int i6 = i4 * 4;
                int i7 = i5 - i6;
                int i8 = i5 + i6;
                int i9 = this.mV;
                if (i7 >= i9) {
                    i9 = i7;
                }
                int i10 = this.mW;
                if (i8 > i10) {
                    i8 = i10;
                }
                if (this.dL == 1) {
                    i2 = a(sArr, i, i9, i8);
                } else {
                    c(sArr, i, 1);
                    i2 = a(this.mY, 0, i9, i8);
                }
            } else {
                i2 = a2;
            }
        }
        int i11 = n(this.nk, this.f3908nl) ? this.ni : i2;
        this.nj = this.nk;
        this.ni = i2;
        return i11;
    }

    private void a(float f, int i) {
        int i2;
        int i3;
        if (this.nc == i) {
            return;
        }
        int i4 = this.mT;
        int i5 = (int) (i4 / f);
        while (true) {
            if (i5 <= 16384 && i4 <= 16384) {
                break;
            }
            i5 /= 2;
            i4 /= 2;
        }
        aN(i);
        int i6 = 0;
        while (true) {
            int i7 = this.ne;
            if (i6 < i7 - 1) {
                while (true) {
                    i2 = this.nf;
                    int i8 = (i2 + 1) * i5;
                    i3 = this.ng;
                    if (i8 <= i3 * i4) {
                        break;
                    }
                    this.nb = a(this.nb, this.nc, 1);
                    int i9 = 0;
                    while (true) {
                        int i10 = this.dL;
                        if (i9 < i10) {
                            this.nb[(this.nc * i10) + i9] = b(this.nd, (i10 * i6) + i9, i4, i5);
                            i9++;
                        }
                    }
                    this.ng++;
                    this.nc++;
                }
                this.nf = i2 + 1;
                if (this.nf == i4) {
                    this.nf = 0;
                    com.applovin.exoplayer2.l.a.checkState(i3 == i5);
                    this.ng = 0;
                }
                i6++;
            } else {
                aO(i7 - 1);
                return;
            }
        }
    }

    private int a(short[] sArr, int i, float f, int i2) {
        int i3;
        if (f >= 2.0f) {
            i3 = (int) (i2 / (f - 1.0f));
        } else {
            this.nh = (int) ((i2 * (2.0f - f)) / (f - 1.0f));
            i3 = i2;
        }
        this.nb = a(this.nb, this.nc, i3);
        a(i3, this.dL, this.nb, this.nc, sArr, i, sArr, i + i2);
        this.nc += i3;
        return i3;
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
