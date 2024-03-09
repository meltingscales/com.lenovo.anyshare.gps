package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16073mQe {

    /* renamed from: a  reason: collision with root package name */
    public static C16073mQe f23799a;
    public int b = 120;
    public int c = 1;
    public int d = 1440;
    public int e = 60;
    public int f = 480;
    public int g = 5;

    public static synchronized C16073mQe d() {
        C16073mQe c16073mQe;
        synchronized (C16073mQe.class) {
            if (f23799a == null) {
                f23799a = new C16073mQe();
            }
            c16073mQe = f23799a;
        }
        return c16073mQe;
    }

    public long a() {
        return this.e * 60000;
    }

    public long b() {
        return this.f * 60000;
    }

    public long c() {
        return this.d * 60000;
    }

    public long e() {
        return this.g;
    }

    public long f() {
        return this.b * 60000;
    }

    public long g() {
        return this.c * 60000;
    }
}
