package com.lenovo.anyshare;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class IRd implements HRd {

    /* renamed from: a  reason: collision with root package name */
    public float f10049a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float[] f = new float[8];

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public float f10050a;
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
            this.f10050a = f;
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

        public IRd a() {
            IRd iRd = new IRd();
            iRd.f10049a = this.f10050a;
            iRd.e = this.e;
            iRd.b = this.b;
            iRd.c = this.c;
            iRd.d = this.d;
            return iRd;
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public float getBottomLeftRadius() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.HRd
    public float getBottomRightRadius() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.HRd
    public float getRadius() {
        return this.f10049a;
    }

    @Override // com.lenovo.anyshare.HRd
    public float[] getRadiusList() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.HRd
    public float getTopLeftRadius() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.HRd
    public float getTopRightRadius() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.HRd
    public void setBottomLeftRadius(float f) {
        this.d = f;
        float f2 = this.d;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 6, 8, f2);
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public void setBottomRightRadius(float f) {
        this.e = f;
        float f2 = this.e;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 4, 6, f2);
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public void setRadius(float f) {
        this.f10049a = f;
        Arrays.fill(this.f, this.f10049a);
    }

    @Override // com.lenovo.anyshare.HRd
    public void setTopLeftRadius(float f) {
        this.b = f;
        float f2 = this.b;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 0, 2, f2);
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public void setTopRightRadius(float f) {
        this.c = f;
        float f2 = this.c;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 2, 4, f2);
        }
    }

    @Override // com.lenovo.anyshare.HRd
    public void a() {
        setRadius(this.f10049a);
        setTopLeftRadius(this.b);
        setTopRightRadius(this.c);
        setBottomRightRadius(this.e);
        setBottomLeftRadius(this.d);
    }
}
