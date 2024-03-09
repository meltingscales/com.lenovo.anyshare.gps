package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vJi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21491vJi {

    /* renamed from: a  reason: collision with root package name */
    public int f27888a;
    public int b;

    public C21491vJi() {
        this(0, 0);
    }

    public int a() {
        return (this.f27888a + this.b) - 1;
    }

    public C21491vJi(int i, int i2) {
        this.f27888a = i;
        this.b = i2;
    }

    public boolean a(int i) {
        return i >= this.f27888a && i <= a();
    }
}
