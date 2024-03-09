package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public abstract class RGc {

    /* renamed from: a  reason: collision with root package name */
    public int f13942a;
    public int b;
    public int c;
    public int d;

    public RGc() {
    }

    public int a() {
        return this.f13942a;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.d;
    }

    public void d(int i) {
        this.b = i;
    }

    public void e(int i) {
        this.f13942a = i;
    }

    public void h(int i) {
        this.c = i;
    }

    public abstract boolean j();

    public abstract boolean k();

    public RGc(int i, int i2, int i3, int i4) {
        this.f13942a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public void c(int i) {
        this.d = i;
    }

    public int d() {
        return this.c;
    }
}
