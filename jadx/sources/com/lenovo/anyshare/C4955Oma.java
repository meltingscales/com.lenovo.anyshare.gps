package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Oma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4955Oma {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C4955Oma f12916a = new C4955Oma();
    public int b = 0;
    public int c = 0;

    public static C4955Oma f() {
        return f12916a;
    }

    public void a() {
        this.c++;
    }

    public void b() {
        this.b++;
    }

    public boolean c() {
        return this.c < 1;
    }

    public boolean d() {
        return this.b < 1;
    }

    public void e() {
        this.c = 0;
        this.b = 0;
    }
}
