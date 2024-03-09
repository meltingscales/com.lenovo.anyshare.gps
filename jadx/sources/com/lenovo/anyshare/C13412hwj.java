package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.hwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13412hwj implements InterfaceC12801gwj {

    /* renamed from: a  reason: collision with root package name */
    public float f21872a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float[] f = new float[8];

    /* renamed from: com.lenovo.anyshare.hwj$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public float f21873a;
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
            this.f21873a = f;
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

        public C13412hwj a() {
            C13412hwj c13412hwj = new C13412hwj();
            c13412hwj.f21872a = this.f21873a;
            c13412hwj.e = this.e;
            c13412hwj.b = this.b;
            c13412hwj.c = this.c;
            c13412hwj.d = this.d;
            return c13412hwj;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float getBottomLeftRadius() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float getBottomRightRadius() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float getRadius() {
        return this.f21872a;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float[] getRadiusList() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float getTopLeftRadius() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public float getTopRightRadius() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void setBottomLeftRadius(float f) {
        this.d = f;
        float f2 = this.d;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 6, 8, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void setBottomRightRadius(float f) {
        this.e = f;
        float f2 = this.e;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 4, 6, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void setRadius(float f) {
        this.f21872a = f;
        Arrays.fill(this.f, this.f21872a);
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void setTopLeftRadius(float f) {
        this.b = f;
        float f2 = this.b;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 0, 2, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void setTopRightRadius(float f) {
        this.c = f;
        float f2 = this.c;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 2, 4, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12801gwj
    public void a() {
        setRadius(this.f21872a);
        setTopLeftRadius(this.b);
        setTopRightRadius(this.c);
        setBottomRightRadius(this.e);
        setBottomLeftRadius(this.d);
    }
}
