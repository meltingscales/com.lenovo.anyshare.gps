package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class SGc {

    /* renamed from: a  reason: collision with root package name */
    public int f14379a;
    public int b;
    public int c;
    public int d;

    public SGc(int i, int i2, int i3, int i4) {
        this.f14379a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public void a() {
    }

    public boolean a(int i, int i2) {
        return this.f14379a <= i && i <= this.c && this.b <= i2 && i2 <= this.d;
    }
}
