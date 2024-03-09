package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Yvk {

    /* renamed from: a  reason: collision with root package name */
    public int f17383a = 0;
    public int b = 200;
    public int c = 0;
    public int[] d = new int[94];
    public int[] e = new int[94];
    public float[] f = new float[94];
    public float[] g = new float[94];

    public Yvk() {
        d();
    }

    public float a(float[] fArr, float f, float[] fArr2, float f2) {
        return (f * a(fArr, this.f)) + (f2 * a(fArr2, this.g));
    }

    public float a(float[] fArr, float[] fArr2) {
        float f = 0.0f;
        for (int i = 0; i < 94; i++) {
            float f2 = fArr[i] - fArr2[i];
            f += f2 * f2;
        }
        return ((float) Math.sqrt(f)) / 94.0f;
    }

    public void a() {
        for (int i = 0; i < 94; i++) {
            float[] fArr = this.f;
            int i2 = this.f17383a;
            fArr[i] = this.d[i] / i2;
            this.g[i] = this.e[i] / i2;
        }
    }

    public boolean a(byte[] bArr, int i) {
        if (this.c == 1) {
            return false;
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = this.c;
            if (1 == i4) {
                break;
            } else if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2 && (bArr[i3] & 128) != 0 && 255 != (bArr[i3] & 255) && 161 <= (bArr[i3] & 255)) {
                        this.f17383a++;
                        int[] iArr = this.e;
                        int i5 = (bArr[i3] & 255) - 161;
                        iArr[i5] = iArr[i5] + 1;
                        this.c = 0;
                    }
                    this.c = 1;
                }
                i2++;
                i3++;
            } else {
                if ((bArr[i3] & 128) != 0) {
                    if (255 != (bArr[i3] & 255) && 161 <= (bArr[i3] & 255)) {
                        this.f17383a++;
                        int[] iArr2 = this.d;
                        int i6 = (255 & bArr[i3]) - 161;
                        iArr2[i6] = iArr2[i6] + 1;
                        this.c = 2;
                    }
                    this.c = 1;
                }
                i2++;
                i3++;
            }
        }
        return 1 != this.c;
    }

    public boolean b() {
        return this.f17383a > this.b;
    }

    public boolean c() {
        return this.f17383a > 1;
    }

    public void d() {
        this.f17383a = 0;
        this.c = 0;
        for (int i = 0; i < 94; i++) {
            int[] iArr = this.d;
            this.e[i] = 0;
            iArr[i] = 0;
        }
    }
}
