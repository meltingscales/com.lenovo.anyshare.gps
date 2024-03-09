package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Utc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC6754Utc {

    /* renamed from: a  reason: collision with root package name */
    public int f15601a;
    public int b;
    public int c;
    public int d;

    public AbstractC6754Utc() {
    }

    public int a() {
        return this.f15601a;
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
        this.f15601a = i;
    }

    public void h(int i) {
        this.c = i;
    }

    public abstract boolean j();

    public abstract boolean k();

    public AbstractC6754Utc(int i, int i2, int i3, int i4) {
        this.f15601a = i;
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
