package com.lenovo.anyshare;

import java.util.Arrays;

/* loaded from: classes7.dex */
public class DNf implements CNf {

    /* renamed from: a  reason: collision with root package name */
    public float f7793a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float[] f = new float[8];

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public float f7794a;
        public float b;
        public float c;
        public float d;
        public float e;

        public a a(float f) {
            this.d = f;
            return this;
        }

        public a b(float f) {
            this.e = f;
            return this;
        }

        public a c(float f) {
            this.f7794a = f;
            return this;
        }

        public a d(float f) {
            this.b = f;
            return this;
        }

        public a e(float f) {
            this.c = f;
            return this;
        }

        public DNf a() {
            DNf dNf = new DNf();
            dNf.f7793a = this.f7794a;
            dNf.e = this.e;
            dNf.b = this.b;
            dNf.c = this.c;
            dNf.d = this.d;
            return dNf;
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public float getBottomLeftRadius() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.CNf
    public float getBottomRightRadius() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.CNf
    public float getRadius() {
        return this.f7793a;
    }

    @Override // com.lenovo.anyshare.CNf
    public float[] getRadiusList() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.CNf
    public float getTopLeftRadius() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.CNf
    public float getTopRightRadius() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.CNf
    public void setBottomLeftRadius(float f) {
        this.d = f;
        float f2 = this.d;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 6, 8, f2);
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public void setBottomRightRadius(float f) {
        this.e = f;
        float f2 = this.e;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 4, 6, f2);
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public void setRadius(float f) {
        this.f7793a = f;
        Arrays.fill(this.f, this.f7793a);
    }

    @Override // com.lenovo.anyshare.CNf
    public void setTopLeftRadius(float f) {
        this.b = f;
        float f2 = this.b;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 0, 2, f2);
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public void setTopRightRadius(float f) {
        this.c = f;
        float f2 = this.c;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 2, 4, f2);
        }
    }

    @Override // com.lenovo.anyshare.CNf
    public void a() {
        setRadius(this.f7793a);
        setTopLeftRadius(this.b);
        setTopRightRadius(this.c);
        setBottomRightRadius(this.e);
        setBottomLeftRadius(this.d);
    }
}
