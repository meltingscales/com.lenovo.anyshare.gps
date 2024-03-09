package com.anythink.expressad.exoplayer.k;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f2643a;
    public int b;
    public int c;
    public int d = 0;

    public t(byte[] bArr, int i, int i2) {
        this.f2643a = bArr;
        this.c = i;
        this.b = i2;
        g();
    }

    private void a(byte[] bArr, int i, int i2) {
        this.f2643a = bArr;
        this.c = i;
        this.b = i2;
        this.d = 0;
        g();
    }

    private boolean c(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.b) {
                break;
            } else if (d(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    private boolean e() {
        int i = this.c;
        int i2 = this.d;
        int i3 = 0;
        while (this.c < this.b && !b()) {
            i3++;
        }
        boolean z = this.c == this.b;
        this.c = i;
        this.d = i2;
        if (!z) {
            int i4 = (i3 * 2) + 1;
            int i5 = this.c;
            int i6 = i4 / 8;
            int i7 = i5 + i6;
            int i8 = (this.d + i4) - (i6 * 8);
            if (i8 > 7) {
                i7++;
                i8 -= 8;
            }
            while (true) {
                i5++;
                if (i5 > i7 || i7 >= this.b) {
                    break;
                } else if (d(i5)) {
                    i7++;
                    i5 += 2;
                }
            }
            int i9 = this.b;
            if (i7 < i9 || (i7 == i9 && i8 == 0)) {
                return true;
            }
        }
        return false;
    }

    private int f() {
        int i = 0;
        while (!b()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? b(i) : 0);
    }

    private void g() {
        int i;
        int i2 = this.c;
        a.b(i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.d == 0)));
    }

    public final boolean b() {
        boolean z = (this.f2643a[this.c] & (128 >> this.d)) != 0;
        a();
        return z;
    }

    public final int d() {
        int f = f();
        return (f % 2 == 0 ? -1 : 1) * ((f + 1) / 2);
    }

    private boolean d(int i) {
        if (2 > i || i >= this.b) {
            return false;
        }
        byte[] bArr = this.f2643a;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public final int b(int i) {
        int i2;
        this.d += i;
        int i3 = 0;
        while (true) {
            i2 = this.d;
            if (i2 <= 8) {
                break;
            }
            this.d = i2 - 8;
            byte[] bArr = this.f2643a;
            int i4 = this.c;
            i3 |= (bArr[i4] & 255) << this.d;
            if (!d(i4 + 1)) {
                r3 = 1;
            }
            this.c = i4 + r3;
        }
        byte[] bArr2 = this.f2643a;
        int i5 = this.c;
        int i6 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i5] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.d = 0;
            this.c = i5 + (d(i5 + 1) ? 2 : 1);
        }
        g();
        return i6;
    }

    public final void a() {
        int i = this.d + 1;
        this.d = i;
        if (i == 8) {
            this.d = 0;
            int i2 = this.c;
            this.c = i2 + (d(i2 + 1) ? 2 : 1);
        }
        g();
    }

    public final int c() {
        return f();
    }

    public final void a(int i) {
        int i2 = this.c;
        int i3 = i / 8;
        this.c = i2 + i3;
        this.d += i - (i3 * 8);
        int i4 = this.d;
        if (i4 > 7) {
            this.c++;
            this.d = i4 - 8;
        }
        while (true) {
            i2++;
            if (i2 <= this.c) {
                if (d(i2)) {
                    this.c++;
                    i2 += 2;
                }
            } else {
                g();
                return;
            }
        }
    }
}
