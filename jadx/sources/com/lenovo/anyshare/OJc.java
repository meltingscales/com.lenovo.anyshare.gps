package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class OJc implements InterfaceC18434qJc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12666a = 40;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public OJc(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.b = i;
        this.c = i2;
        this.d = 1;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = i7;
        this.j = i8;
        this.k = i9;
    }

    public String toString() {
        return "    size: 40\n    width: " + this.b + "\n    height: " + this.c + "\n    planes: " + this.d + "\n    bitCount: " + this.e + "\n    compression: " + this.f + "\n    sizeImage: " + this.g + "\n    xPelsPerMeter: " + this.h + "\n    yPelsPerMeter: " + this.i + "\n    clrUsed: " + this.j + "\n    clrImportant: " + this.k;
    }

    public OJc(C20263tJc c20263tJc) throws IOException {
        c20263tJc.r();
        this.b = c20263tJc.u();
        this.c = c20263tJc.u();
        this.d = c20263tJc.T();
        this.e = c20263tJc.T();
        this.f = c20263tJc.r();
        this.g = c20263tJc.r();
        this.h = c20263tJc.u();
        this.i = c20263tJc.u();
        this.j = c20263tJc.r();
        this.k = c20263tJc.r();
    }
}
