package com.lenovo.anyshare;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public class BQb {

    /* renamed from: a  reason: collision with root package name */
    public long f6896a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;

    public synchronized void a(long j) {
        if (this.f6896a == 0) {
            this.f6896a = l();
            this.d = this.f6896a;
        }
        this.b += j;
        this.f += j;
    }

    public synchronized void b() {
        this.e = l();
    }

    public synchronized void c() {
        long l = l();
        long j = this.b;
        long max = Math.max(1L, l - this.f6896a);
        this.b = 0L;
        this.f6896a = l;
        this.c = (((float) j) / ((float) max)) * 1000.0f;
    }

    public synchronized long d() {
        long l = l() - this.f6896a;
        if (l < 1000 && this.c != 0) {
            return this.c;
        } else if (this.c != 0 || l >= 500) {
            return f();
        } else {
            return 0L;
        }
    }

    public synchronized long e() {
        return (((float) this.f) / ((float) Math.max(1L, (this.e == 0 ? l() : this.e) - this.d))) * 1000.0f;
    }

    public long f() {
        c();
        return this.c;
    }

    public synchronized long g() {
        return l() - this.f6896a;
    }

    public String h() {
        return a(f(), false);
    }

    public String i() {
        return a(f(), true);
    }

    public String j() {
        return i();
    }

    public String k() {
        return a(this.c, true);
    }

    public long l() {
        return SystemClock.uptimeMillis();
    }

    public synchronized void m() {
        this.f6896a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
    }

    public String n() {
        return a(d(), true);
    }

    public String o() {
        return a(e(), true);
    }

    public String a() {
        return o();
    }

    public static String a(long j, boolean z) {
        return JQb.a(j, z) + "/s";
    }
}
