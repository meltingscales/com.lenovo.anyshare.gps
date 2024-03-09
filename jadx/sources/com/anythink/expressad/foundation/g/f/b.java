package com.anythink.expressad.foundation.g.f;

/* loaded from: classes2.dex */
public final class b implements l {

    /* renamed from: a  reason: collision with root package name */
    public int f2759a;
    public int b;
    public final int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public b() {
        this((byte) 0);
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int a() {
        return this.c;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int b() {
        return this.f2759a;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int c() {
        return this.b;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final boolean d() {
        this.b++;
        return this.b <= this.c;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int e() {
        return this.e;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int f() {
        return this.f;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int g() {
        return this.g;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int h() {
        return this.h;
    }

    @Override // com.anythink.expressad.foundation.g.f.l
    public final int i() {
        return this.d;
    }

    public b(byte b) {
        this.d = 2;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.f2759a = 30000;
        this.c = 0;
    }

    public b(int i, int i2, int i3, int i4, int i5, int i6) {
        this.d = 2;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.e = Math.max(i, 0);
        this.f = Math.max(i2, 0);
        this.g = Math.max(i3, 0);
        this.h = Math.max(i4, 0);
        this.c = Math.max(i5, 0);
        this.d = i6;
    }

    public b(char c) {
        this.d = 2;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.e = Math.max(5000, 0);
        this.f = Math.max(5000, 0);
        this.g = Math.max(5000, 0);
        this.h = Math.max(6000, 0);
        this.c = Math.max(0, 0);
    }
}
