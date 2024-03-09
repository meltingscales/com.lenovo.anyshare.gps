package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2324Fhj {

    /* renamed from: a  reason: collision with root package name */
    public long f8884a;
    public long b;
    public long c;
    public long d;
    public boolean e = false;

    public void a() {
        this.b = System.currentTimeMillis();
    }

    public long b() {
        return (d() / c()) * 1000;
    }

    public long c() {
        return this.b - this.f8884a;
    }

    public long d() {
        return this.d - this.c;
    }

    public boolean e() {
        return !this.e || d() > 0;
    }

    public void f() {
        this.e = true;
    }

    public void g() {
        this.f8884a = System.currentTimeMillis();
    }

    public String toString() {
        return "UploadSpeed{ valid =" + e() + ", totalTime =" + c() + ", totalUploadedSise =" + d() + ", speed =" + b() + "b/s}";
    }
}
