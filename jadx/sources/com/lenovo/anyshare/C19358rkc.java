package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19358rkc {

    /* renamed from: a  reason: collision with root package name */
    public int f26258a;
    public short b;

    public C19358rkc(int i, short s) {
        this.f26258a = i;
        this.b = s;
    }

    public int a() {
        return this.f26258a / 4;
    }

    public int b() {
        return d() * 4;
    }

    public int c() {
        return this.f26258a / 128;
    }

    public int d() {
        return a() - 1;
    }
}
