package com.anythink.expressad.a;

/* loaded from: classes2.dex */
public class d {
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 8;
    public static final int f = 16;
    public static final int g = 32;

    /* renamed from: a  reason: collision with root package name */
    public int f2206a = 1;
    public e h;

    private int a() {
        return this.f2206a;
    }

    private boolean c() {
        int i = this.f2206a;
        return i == 8 || i == 16;
    }

    private boolean d() {
        return this.f2206a == 2;
    }

    private boolean e() {
        return this.f2206a == 32;
    }

    private boolean f() {
        return this.f2206a == 4;
    }

    public void b() {
        this.f2206a = 8;
    }

    private void a(int i) {
        this.f2206a = i;
    }

    private void a(e eVar) {
        this.h = eVar;
    }
}
