package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.Matrix;

/* loaded from: classes5.dex */
public class GXb {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f9219a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float[] h;
    public int i;
    public int j;
    public float[] k;
    public float[] l;

    public GXb() {
        this.c = Integer.MAX_VALUE;
        this.g = 0.0f;
        this.h = null;
        this.i = 0;
        this.j = 0;
        this.k = null;
        this.l = null;
    }

    public Bitmap a(int i) {
        return this.f9219a;
    }

    public void b() {
        Bitmap bitmap = this.f9219a;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.f9219a.recycle();
        this.f9219a = null;
    }

    public void a(float[] fArr) {
        if (fArr != null) {
            this.k = fArr;
            if (this.l == null) {
                this.l = new float[8];
            }
            float[] fArr2 = this.l;
            fArr2[0] = (fArr[4] * 2.0f) - 1.0f;
            fArr2[1] = 1.0f - (fArr[5] * 2.0f);
            fArr2[2] = (fArr[6] * 2.0f) - 1.0f;
            fArr2[3] = 1.0f - (fArr[7] * 2.0f);
            fArr2[4] = (fArr[0] * 2.0f) - 1.0f;
            fArr2[5] = 1.0f - (fArr[1] * 2.0f);
            fArr2[6] = (fArr[2] * 2.0f) - 1.0f;
            fArr2[7] = 1.0f - (fArr[3] * 2.0f);
        }
    }

    public float[] b(int i, int i2) {
        float f;
        float width = this.f9219a.getWidth() / this.f9219a.getHeight();
        float f2 = i / i2;
        float f3 = 1.0f;
        if (width > f2) {
            f3 = f2 / width;
            f = 1.0f;
        } else {
            f = width / f2;
        }
        float f4 = -f;
        float f5 = -f3;
        return new float[]{f4, f5, f, f5, f4, f3, f, f3};
    }

    public GXb(Bitmap bitmap, float f, float f2, float f3) {
        this.c = Integer.MAX_VALUE;
        this.g = 0.0f;
        this.h = null;
        this.i = 0;
        this.j = 0;
        this.k = null;
        this.l = null;
        this.f9219a = bitmap;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }

    public float[] a() {
        if (this.l == null) {
            float width = this.f9219a.getWidth() / this.f9219a.getHeight();
            float f = this.d;
            float f2 = this.e;
            float f3 = this.f;
            this.k = new float[]{f, f2, f + f3, f2, f, (f3 / width) + f2, f + f3, f2 + (f3 / width)};
            a(this.k);
        }
        return this.l;
    }

    public float[] a(int i, int i2) {
        if (this.h == null || (this.i != i && this.j != i2)) {
            this.h = new float[16];
            Matrix.setIdentityM(this.h, 0);
            Matrix.translateM(this.h, 0, this.d - 0.5f, 0.5f - this.e, 0.0f);
            Matrix.rotateM(this.h, 0, this.g, 0.0f, 0.0f, 1.0f);
            Matrix.scaleM(this.h, 0, 1.0f, 1.0f / ((i * 1.0f) / i2), 1.0f);
            float[] fArr = this.h;
            float f = this.f;
            Matrix.scaleM(fArr, 0, f, f, f);
        }
        return this.h;
    }

    public GXb(Bitmap bitmap, int i, int i2, float f, float f2, float f3) {
        this.c = Integer.MAX_VALUE;
        this.g = 0.0f;
        this.h = null;
        this.i = 0;
        this.j = 0;
        this.k = null;
        this.l = null;
        this.f9219a = bitmap;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }
}
