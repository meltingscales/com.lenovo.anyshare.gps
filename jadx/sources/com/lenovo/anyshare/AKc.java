package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class AKc implements InterfaceC18434qJc {

    /* renamed from: a  reason: collision with root package name */
    public int f6426a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public AKc() {
        this.f6426a = 1;
        this.b = 1;
        this.d = 1;
        this.c = 1;
        this.e = 1;
        this.f = 1;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
    }

    public String toString() {
        return "  Panose\n    familytype: " + this.f6426a + "\n    serifStyle: " + this.b + "\n    weight: " + this.c + "\n    proportion: " + this.d + "\n    contrast: " + this.e + "\n    strokeVariation: " + this.f + "\n    armStyle: " + this.g + "\n    letterForm: " + this.h + "\n    midLine: " + this.i + "\n    xHeight: " + this.j;
    }

    public AKc(C20263tJc c20263tJc) throws IOException {
        this.f6426a = c20263tJc.o();
        this.b = c20263tJc.o();
        this.d = c20263tJc.o();
        this.c = c20263tJc.o();
        this.e = c20263tJc.o();
        this.f = c20263tJc.o();
        this.g = c20263tJc.o();
        this.h = c20263tJc.o();
        this.i = c20263tJc.o();
        this.j = c20263tJc.o();
    }
}
