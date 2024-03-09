package com.lenovo.anyshare;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class KJc implements InterfaceC10428dEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f10895a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public float g;
    public int h;
    public int i;
    public float j;
    public float[] k;
    public float l;

    public KJc(float f2, int i, int i2, float f3, float[] fArr, float f4) {
        if (f2 < 0.0f) {
            throw new IllegalArgumentException("negative width");
        }
        boolean z = true;
        if (i != 0 && i != 1 && i != 2) {
            throw new IllegalArgumentException("illegal end cap value");
        }
        if (i2 == 0) {
            if (f3 < 1.0f) {
                throw new IllegalArgumentException("miter limit < 1");
            }
        } else if (i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("illegal line join value");
        }
        if (fArr != null) {
            if (f4 >= 0.0f) {
                for (double d2 : fArr) {
                    if (d2 > AbstractC4714Nqc.f12500a) {
                        z = false;
                    } else if (d2 < AbstractC4714Nqc.f12500a) {
                        throw new IllegalArgumentException("negative dash length");
                    }
                }
                if (z) {
                    throw new IllegalArgumentException("dash lengths all zero");
                }
            } else {
                throw new IllegalArgumentException("negative dash phase");
            }
        }
        this.g = f2;
        this.i = i;
        this.h = i2;
        this.j = f3;
        if (fArr != null) {
            this.k = (float[]) fArr.clone();
        }
        this.l = f4;
    }

    @Override // com.lenovo.anyshare.InterfaceC10428dEc
    public InterfaceC9819cEc a(InterfaceC9819cEc interfaceC9819cEc) {
        return null;
    }

    public float[] a() {
        float[] fArr = this.k;
        if (fArr == null) {
            return null;
        }
        return (float[]) fArr.clone();
    }

    public boolean equals(Object obj) {
        if (obj instanceof KJc) {
            KJc kJc = (KJc) obj;
            if (this.g == kJc.g && this.h == kJc.h && this.i == kJc.i && this.j == kJc.j) {
                float[] fArr = this.k;
                return fArr != null ? this.l == kJc.l && Arrays.equals(fArr, kJc.k) : kJc.k == null;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int floatToIntBits = (((((Float.floatToIntBits(this.g) * 31) + this.h) * 31) + this.i) * 31) + Float.floatToIntBits(this.j);
        if (this.k != null) {
            floatToIntBits = (floatToIntBits * 31) + Float.floatToIntBits(this.l);
            int i = 0;
            while (true) {
                float[] fArr = this.k;
                if (i >= fArr.length) {
                    break;
                }
                floatToIntBits = (floatToIntBits * 31) + Float.floatToIntBits(fArr[i]);
                i++;
            }
        }
        return floatToIntBits;
    }

    public KJc(float f2, int i, int i2, float f3) {
        this(f2, i, i2, f3, null, 0.0f);
    }

    public KJc(float f2, int i, int i2) {
        this(f2, i, i2, 10.0f, null, 0.0f);
    }

    public KJc(float f2) {
        this(f2, 2, 0, 10.0f, null, 0.0f);
    }

    public KJc() {
        this(1.0f, 2, 0, 10.0f, null, 0.0f);
    }
}
