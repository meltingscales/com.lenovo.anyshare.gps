package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* loaded from: classes5.dex */
public class AXb {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f6528a;
    public long b;
    public long c;
    public float d;
    public float e;
    public float f;
    public float g;
    public String h;
    public float[] i;
    public int j;
    public int k;
    public float[] l;
    public float[] m;
    public int n;

    public AXb() {
        this.c = 2147483647L;
        this.g = 0.0f;
        this.i = null;
        this.j = 0;
        this.k = 0;
        this.l = null;
        this.m = null;
        this.n = -1;
    }

    public void a() {
        Bitmap bitmap = this.f6528a;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.f6528a.recycle();
        this.f6528a = null;
    }

    public Bitmap a(int i) {
        int i2 = i % 4;
        if (i2 == 0) {
            return this.f6528a;
        }
        if (i2 == 1) {
            Matrix matrix = new Matrix();
            matrix.postRotate(270.0f, this.f6528a.getWidth() / 2, this.f6528a.getHeight() / 2);
            Bitmap bitmap = this.f6528a;
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.f6528a.getHeight(), matrix, false);
        } else if (i2 == 2) {
            Matrix matrix2 = new Matrix();
            matrix2.postRotate(180.0f, this.f6528a.getWidth() / 2, this.f6528a.getHeight() / 2);
            Bitmap bitmap2 = this.f6528a;
            return Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), this.f6528a.getHeight(), matrix2, false);
        } else if (i2 == 3) {
            Matrix matrix3 = new Matrix();
            matrix3.postRotate(90.0f, this.f6528a.getWidth() / 2, this.f6528a.getHeight() / 2);
            Bitmap bitmap3 = this.f6528a;
            return Bitmap.createBitmap(bitmap3, 0, 0, bitmap3.getWidth(), this.f6528a.getHeight(), matrix3, false);
        } else {
            return this.f6528a;
        }
    }

    public AXb(Bitmap bitmap, long j, long j2, EXb eXb, float f) {
        this.c = 2147483647L;
        this.g = 0.0f;
        this.i = null;
        this.j = 0;
        this.k = 0;
        this.l = null;
        this.m = null;
        this.n = -1;
        this.f6528a = bitmap;
        this.b = j;
        this.c = j2;
        this.d = eXb.f8333a;
        this.e = eXb.b;
        this.f = eXb.c;
        this.g = f;
    }

    public void a(float[] fArr, int i, int i2) {
        if (fArr != null) {
            this.l = fArr;
            float f = i / i2;
            if (this.m == null) {
                this.m = new float[8];
            }
            if (f < 1.0f) {
                float[] fArr2 = this.m;
                fArr2[0] = (fArr[4] * 2.0f) - 1.0f;
                fArr2[1] = 1.0f - (fArr[5] * 2.0f);
                fArr2[2] = (fArr[6] * 2.0f) - 1.0f;
                fArr2[3] = 1.0f - (fArr[7] * 2.0f);
                fArr2[4] = (fArr[0] * 2.0f) - 1.0f;
                fArr2[5] = 1.0f - (fArr[1] * 2.0f);
                fArr2[6] = (fArr[2] * 2.0f) - 1.0f;
                fArr2[7] = 1.0f - (fArr[3] * 2.0f);
                return;
            }
            float[] fArr3 = this.m;
            fArr3[0] = (fArr[4] * 2.0f) - 1.0f;
            fArr3[1] = 1.0f - (fArr[5] * 2.0f);
            fArr3[2] = (fArr[6] * 2.0f) - 1.0f;
            fArr3[3] = 1.0f - (fArr[7] * 2.0f);
            fArr3[4] = (fArr[0] * 2.0f) - 1.0f;
            fArr3[5] = 1.0f - (fArr[1] * 2.0f);
            fArr3[6] = (fArr[2] * 2.0f) - 1.0f;
            fArr3[7] = 1.0f - (fArr[3] * 2.0f);
        }
    }

    public float[] a(int i, int i2, int i3) {
        Bitmap bitmap;
        if (this.m == null && (bitmap = this.f6528a) != null) {
            float width = bitmap.getWidth() / this.f6528a.getHeight();
            if (i3 == 0) {
                float f = this.f;
                float f2 = ((i * f) / width) / i2;
                float f3 = this.d;
                float f4 = this.e;
                this.l = new float[]{f3, f4, f3 + f, f4, f3, f4 + f2, f3 + f, f4 + f2};
            } else if (i3 == 1) {
                float f5 = this.e;
                float f6 = this.d;
                float f7 = this.f;
                float f8 = 1.0f - (f6 + f7);
                float f9 = (((i2 * f7) / width) / i) + f5;
                float f10 = f8 + f7;
                this.l = new float[]{f5, f8, f9, f8, f5, f10, f9, f10};
            } else if (i3 == 2) {
                float f11 = this.f;
                float f12 = ((i * f11) / width) / i2;
                float f13 = 1.0f - (this.d + f11);
                float f14 = 1.0f - (this.e + f12);
                float f15 = f14 + f12;
                this.l = new float[]{f13, f14, f13 + f11, f14, f13, f15, f13 + f11, f15};
            } else if (i3 == 3) {
                float f16 = this.e;
                float f17 = this.d;
                float f18 = this.f;
                float f19 = ((i2 * f18) / width) / i;
                float f20 = 1.0f - (f16 + f19);
                float f21 = 1.0f - ((1.0f - (f17 + f18)) + f18);
                float f22 = f19 + f20;
                float f23 = f21 + f18;
                this.l = new float[]{f20, f21, f22, f21, f20, f23, f22, f23};
            }
            a(this.l, i, i2);
        }
        return this.m;
    }
}
