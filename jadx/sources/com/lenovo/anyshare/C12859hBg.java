package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.hBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12859hBg implements InterfaceC12227gBg {

    /* renamed from: a  reason: collision with root package name */
    public float f21486a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float[] f = new float[8];

    /* renamed from: com.lenovo.anyshare.hBg$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public float f21487a;
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
            this.f21487a = f;
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

        public C12859hBg a() {
            C12859hBg c12859hBg = new C12859hBg();
            c12859hBg.f21486a = this.f21487a;
            c12859hBg.e = this.e;
            c12859hBg.b = this.b;
            c12859hBg.c = this.c;
            c12859hBg.d = this.d;
            return c12859hBg;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float getBottomLeftRadius() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float getBottomRightRadius() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float getRadius() {
        return this.f21486a;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float[] getRadiusList() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float getTopLeftRadius() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public float getTopRightRadius() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void setBottomLeftRadius(float f) {
        this.d = f;
        float f2 = this.d;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 6, 8, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void setBottomRightRadius(float f) {
        this.e = f;
        float f2 = this.e;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 4, 6, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void setRadius(float f) {
        this.f21486a = f;
        Arrays.fill(this.f, this.f21486a);
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void setTopLeftRadius(float f) {
        this.b = f;
        float f2 = this.b;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 0, 2, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void setTopRightRadius(float f) {
        this.c = f;
        float f2 = this.c;
        if (f2 >= 0.0f) {
            Arrays.fill(this.f, 2, 4, f2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12227gBg
    public void a() {
        setRadius(this.f21486a);
        setTopLeftRadius(this.b);
        setTopRightRadius(this.c);
        setBottomRightRadius(this.e);
        setBottomLeftRadius(this.d);
    }
}
