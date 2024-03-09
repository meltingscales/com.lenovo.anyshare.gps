package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.fKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11713fKc implements InterfaceC18434qJc, InterfaceC16615nKc {

    /* renamed from: a  reason: collision with root package name */
    public C21496vKc f20654a;
    public String b;
    public String c;
    public int d;
    public int e;
    public int f;
    public byte[] g;
    public int h;
    public AKc i;

    public C11713fKc(C21496vKc c21496vKc, String str, String str2, int i, int i2, int i3, byte[] bArr, int i4, AKc aKc) {
        this.f20654a = c21496vKc;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = bArr;
        this.h = i4;
        this.i = aKc;
    }

    @Override // com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.f20654a.a());
        c21485vJc.G = this.f20654a.c;
    }

    public String toString() {
        return super.toString() + "\n  LogFontW\n" + this.f20654a.toString() + "\n    fullname: " + this.b + "\n    style: " + this.c + "\n    version: " + this.d + "\n    stylesize: " + this.e + "\n    match: " + this.f + "\n    vendorID: " + this.g + "\n    culture: " + this.h + "\n" + this.i.toString();
    }

    public C11713fKc(_Fc _fc) {
        this.f20654a = new C21496vKc(_fc);
        this.b = "";
        this.c = "";
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = new byte[]{0, 0, 0, 0};
        this.h = 0;
        this.i = new AKc();
    }

    public C11713fKc(C20263tJc c20263tJc) throws IOException {
        this.f20654a = new C21496vKc(c20263tJc);
        this.b = c20263tJc.s(64);
        this.c = c20263tJc.s(32);
        this.d = c20263tJc.r();
        this.e = c20263tJc.r();
        this.f = c20263tJc.r();
        c20263tJc.r();
        this.g = c20263tJc.n(4);
        this.h = c20263tJc.r();
        this.i = new AKc(c20263tJc);
        c20263tJc.T();
        c20263tJc.i();
    }
}
