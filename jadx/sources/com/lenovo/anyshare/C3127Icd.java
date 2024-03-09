package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Icd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3127Icd {

    /* renamed from: a  reason: collision with root package name */
    public static final C3127Icd f10161a = new C3127Icd();
    public static final C3127Icd b;
    public static final C3127Icd c;
    public static final C3127Icd d;
    public static final C3127Icd e;
    public static final C3127Icd f;
    public final float[] g;
    public final float[] h;
    public final float[] i;
    public boolean j;

    /* renamed from: com.lenovo.anyshare.Icd$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final C3127Icd f10162a;

        public a() {
            this.f10162a = new C3127Icd();
        }

        public a a(float f) {
            this.f10162a.i[1] = f;
            return this;
        }

        public a b(float f) {
            this.f10162a.h[2] = f;
            return this;
        }

        public a c(float f) {
            this.f10162a.g[2] = f;
            return this;
        }

        public a d(float f) {
            this.f10162a.h[0] = f;
            return this;
        }

        public a e(float f) {
            this.f10162a.g[0] = f;
            return this;
        }

        public a f(float f) {
            this.f10162a.i[2] = f;
            return this;
        }

        public a g(float f) {
            this.f10162a.i[0] = f;
            return this;
        }

        public a h(float f) {
            this.f10162a.h[1] = f;
            return this;
        }

        public a i(float f) {
            this.f10162a.g[1] = f;
            return this;
        }

        public a a(boolean z) {
            this.f10162a.j = z;
            return this;
        }

        public a(C3127Icd c3127Icd) {
            this.f10162a = new C3127Icd(c3127Icd);
        }
    }

    static {
        b(f10161a);
        e(f10161a);
        b = new C3127Icd();
        d(b);
        e(b);
        c = new C3127Icd();
        a(c);
        e(c);
        d = new C3127Icd();
        b(d);
        c(d);
        e = new C3127Icd();
        d(e);
        c(e);
        f = new C3127Icd();
        a(f);
        c(f);
    }

    public C3127Icd() {
        this.g = new float[3];
        this.h = new float[3];
        this.i = new float[3];
        this.j = true;
        a(this.g);
        a(this.h);
        k();
    }

    private void k() {
        float[] fArr = this.i;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }

    public float a() {
        return this.i[1];
    }

    public float b() {
        return this.h[2];
    }

    public float c() {
        return this.g[2];
    }

    public float d() {
        return this.h[0];
    }

    public float e() {
        return this.g[0];
    }

    public float f() {
        return this.i[2];
    }

    public float g() {
        return this.i[0];
    }

    public float h() {
        return this.h[1];
    }

    public float i() {
        return this.g[1];
    }

    public void j() {
        int length = this.i.length;
        float f2 = 0.0f;
        for (int i = 0; i < length; i++) {
            float f3 = this.i[i];
            if (f3 > 0.0f) {
                f2 += f3;
            }
        }
        if (f2 != 0.0f) {
            int length2 = this.i.length;
            for (int i2 = 0; i2 < length2; i2++) {
                float[] fArr = this.i;
                if (fArr[i2] > 0.0f) {
                    fArr[i2] = fArr[i2] / f2;
                }
            }
        }
    }

    public static void a(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }

    public static void b(C3127Icd c3127Icd) {
        float[] fArr = c3127Icd.h;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
    }

    public static void c(C3127Icd c3127Icd) {
        float[] fArr = c3127Icd.g;
        fArr[1] = 0.3f;
        fArr[2] = 0.4f;
    }

    public static void d(C3127Icd c3127Icd) {
        float[] fArr = c3127Icd.h;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
    }

    public static void e(C3127Icd c3127Icd) {
        float[] fArr = c3127Icd.g;
        fArr[0] = 0.35f;
        fArr[1] = 1.0f;
    }

    public static void a(C3127Icd c3127Icd) {
        float[] fArr = c3127Icd.h;
        fArr[1] = 0.26f;
        fArr[2] = 0.45f;
    }

    public C3127Icd(C3127Icd c3127Icd) {
        this.g = new float[3];
        this.h = new float[3];
        this.i = new float[3];
        this.j = true;
        float[] fArr = c3127Icd.g;
        float[] fArr2 = this.g;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float[] fArr3 = c3127Icd.h;
        float[] fArr4 = this.h;
        System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        float[] fArr5 = c3127Icd.i;
        float[] fArr6 = this.i;
        System.arraycopy(fArr5, 0, fArr6, 0, fArr6.length);
    }
}
