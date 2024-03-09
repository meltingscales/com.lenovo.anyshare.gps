package com.anythink.expressad.exoplayer.k;

import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f2641a;
    public int b;
    public int c;
    public int d;

    public r() {
    }

    private void a(byte[] bArr) {
        a(bArr, bArr.length);
    }

    private int f() {
        a.b(this.c == 0);
        return this.b;
    }

    private void g() {
        int i;
        int i2 = this.b;
        a.b(i2 >= 0 && (i2 < (i = this.d) || (i2 == i && this.c == 0)));
    }

    public final int b() {
        return (this.b * 8) + this.c;
    }

    public final void c() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.b++;
        }
        g();
    }

    public final boolean d() {
        boolean z = (this.f2641a[this.b] & (128 >> this.c)) != 0;
        c();
        return z;
    }

    public final void e() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.b++;
        g();
    }

    public r(byte[] bArr) {
        this(bArr, bArr.length);
    }

    private void a(s sVar) {
        a(sVar.f2642a, sVar.b());
        a(sVar.c() * 8);
    }

    public final void b(int i) {
        int i2 = i / 8;
        this.b += i2;
        this.c += i - (i2 * 8);
        int i3 = this.c;
        if (i3 > 7) {
            this.b++;
            this.c = i3 - 8;
        }
        g();
    }

    public r(byte[] bArr, int i) {
        this.f2641a = bArr;
        this.d = i;
    }

    public final void d(int i) {
        int i2 = i & 16383;
        int min = Math.min(8 - this.c, 14);
        int i3 = this.c;
        int i4 = (8 - i3) - min;
        int i5 = (GeneratedTexture.c >> i3) | ((1 << i4) - 1);
        byte[] bArr = this.f2641a;
        int i6 = this.b;
        bArr[i6] = (byte) (i5 & bArr[i6]);
        int i7 = 14 - min;
        bArr[i6] = (byte) (((i2 >>> i7) << i4) | bArr[i6]);
        int i8 = i6 + 1;
        while (i7 > 8) {
            this.f2641a[i8] = (byte) (i2 >>> (i7 - 8));
            i7 -= 8;
            i8++;
        }
        int i9 = 8 - i7;
        byte[] bArr2 = this.f2641a;
        bArr2[i8] = (byte) (bArr2[i8] & ((1 << i9) - 1));
        bArr2[i8] = (byte) (((i2 & ((1 << i7) - 1)) << i9) | bArr2[i8]);
        b(14);
        g();
    }

    public final void a(byte[] bArr, int i) {
        this.f2641a = bArr;
        this.b = 0;
        this.c = 0;
        this.d = i;
    }

    private void e(int i) {
        a.b(this.c == 0);
        this.b += i;
        g();
    }

    public final int c(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.c += i;
        int i3 = 0;
        while (true) {
            i2 = this.c;
            if (i2 <= 8) {
                break;
            }
            this.c = i2 - 8;
            byte[] bArr = this.f2641a;
            int i4 = this.b;
            this.b = i4 + 1;
            i3 |= (bArr[i4] & 255) << this.c;
        }
        byte[] bArr2 = this.f2641a;
        int i5 = this.b;
        int i6 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i5] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.c = 0;
            this.b = i5 + 1;
        }
        g();
        return i6;
    }

    public final int a() {
        return ((this.d - this.b) * 8) - this.c;
    }

    private void b(byte[] bArr, int i, int i2) {
        a.b(this.c == 0);
        System.arraycopy(this.f2641a, this.b, bArr, i, i2);
        this.b += i2;
        g();
    }

    public final void a(int i) {
        this.b = i / 8;
        this.c = i - (this.b * 8);
        g();
    }

    private void a(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f2641a;
            int i4 = this.b;
            this.b = i4 + 1;
            byte b = bArr2[i4];
            int i5 = this.c;
            bArr[i] = (byte) (b << i5);
            bArr[i] = (byte) (((255 & bArr2[this.b]) >> (8 - i5)) | bArr[i]);
            i++;
        }
        int i6 = i2 & 7;
        if (i6 == 0) {
            return;
        }
        bArr[i3] = (byte) (bArr[i3] & (255 >> i6));
        int i7 = this.c;
        if (i7 + i6 > 8) {
            int i8 = bArr[i3];
            byte[] bArr3 = this.f2641a;
            int i9 = this.b;
            this.b = i9 + 1;
            bArr[i3] = (byte) (i8 | ((bArr3[i9] & 255) << i7));
            this.c = i7 - 8;
        }
        this.c += i6;
        byte[] bArr4 = this.f2641a;
        int i10 = this.b;
        int i11 = this.c;
        bArr[i3] = (byte) (((byte) (((bArr4[i10] & 255) >> (8 - i11)) << (8 - i6))) | bArr[i3]);
        if (i11 == 8) {
            this.c = 0;
            this.b = i10 + 1;
        }
        g();
    }
}
