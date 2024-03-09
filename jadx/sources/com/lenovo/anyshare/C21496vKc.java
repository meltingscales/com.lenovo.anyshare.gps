package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.vKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21496vKc implements InterfaceC18434qJc, InterfaceC16615nKc {

    /* renamed from: a  reason: collision with root package name */
    public int f27893a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public String n;
    public _Fc o;

    public C21496vKc(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, int i6, int i7, int i8, int i9, int i10, String str) {
        this.f27893a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = i6;
        this.j = i7;
        this.k = i8;
        this.l = i9;
        this.m = i10;
        this.n = str;
    }

    public _Fc a() {
        if (this.o == null) {
            int i = this.f ? 2 : 0;
            if (this.e > 400) {
                i |= 1;
            }
            this.o = new _Fc(this.n, i, Math.abs(this.f27893a));
        }
        return this.o;
    }

    public String toString() {
        return "  LogFontW\n    height: " + this.f27893a + "\n    width: " + this.b + "\n    orientation: " + this.d + "\n    weight: " + this.e + "\n    italic: " + this.f + "\n    underline: " + this.g + "\n    strikeout: " + this.h + "\n    charSet: " + this.i + "\n    outPrecision: " + this.j + "\n    clipPrecision: " + this.k + "\n    quality: " + this.l + "\n    pitchAndFamily: " + this.m + "\n    faceFamily: " + this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.o);
    }

    public C21496vKc(_Fc _fc) {
        this.f27893a = (int) (-_fc.u);
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = _fc.w ? 700 : 400;
        this.f = _fc.v;
        this.g = false;
        this.h = false;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 4;
        this.m = 0;
        this.n = _fc.t;
    }

    public C21496vKc(C20263tJc c20263tJc) throws IOException {
        this.f27893a = c20263tJc.u();
        this.b = c20263tJc.u();
        this.c = c20263tJc.u();
        this.d = c20263tJc.u();
        this.e = c20263tJc.u();
        this.f = c20263tJc.n();
        this.g = c20263tJc.n();
        this.h = c20263tJc.n();
        this.i = c20263tJc.o();
        this.j = c20263tJc.o();
        this.k = c20263tJc.o();
        this.l = c20263tJc.o();
        this.m = c20263tJc.o();
        this.n = c20263tJc.s(32);
    }
}
