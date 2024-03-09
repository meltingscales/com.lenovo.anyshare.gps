package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14308jWb extends RWb implements QWb {
    public RWb O = null;
    public String P = null;

    public float a(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    public int a() {
        return 0;
    }

    public void a(int i, RWb rWb, boolean z, long j) {
        if (rWb != this.O) {
            android.util.Log.e("BasicFilter", "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
            return;
        }
        int i2 = this.s;
        int i3 = rWb.s;
        if (i2 != i3) {
            this.s = i3;
        }
        int i4 = this.t;
        int i5 = rWb.t;
        if (i4 != i5) {
            this.t = i5;
        }
        if (z) {
            y();
        }
        this.u = i;
        this.G = j;
        u();
    }

    public void b(int i) {
        if (i == 0) {
            this.O = null;
        }
    }

    public float c(float f, float f2, float f3, float f4) {
        return ((double) f4) <= 0.5d ? a(f, f2, f4 * 2.0f) : a(f2, f3, (f4 - 0.5f) * 2.0f);
    }

    public void a(int i, RWb rWb) {
        if (i == 0) {
            this.O = rWb;
            return;
        }
        throw new RuntimeException("texture indices out of range");
    }

    public float a(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= 0.33333334f) {
            return a(f, f2, f5 * 3.0f);
        }
        if (f5 <= 0.6666667f) {
            return a(f2, f3, (f5 - 0.33333334f) * 3.0f);
        }
        return a(f3, f4, (f5 - 0.6666667f) * 3.0f);
    }

    public float a(float f, float f2, float f3, float f4, float f5, float f6) {
        if (f6 <= 0.25f) {
            return a(f, f2, f6 * 4.0f);
        }
        if (f6 <= 0.5f) {
            return a(f2, f3, (f6 - 0.25f) * 4.0f);
        }
        if (f6 <= 0.75f) {
            return a(f3, f4, (f6 - 0.5f) * 4.0f);
        }
        return a(f4, f5, (f6 - 0.75f) * 4.0f);
    }
}
