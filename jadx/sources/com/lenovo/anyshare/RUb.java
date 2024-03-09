package com.lenovo.anyshare;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public class RUb {

    /* renamed from: a  reason: collision with root package name */
    public long f14051a;
    public long b;
    public boolean c;

    public RUb() {
        c();
    }

    public long a() {
        if (this.f14051a > 0) {
            this.b += SystemClock.elapsedRealtime() - this.f14051a;
        }
        return this.b;
    }

    public void b() {
        if (!this.c || this.f14051a <= 0) {
            return;
        }
        this.b += SystemClock.elapsedRealtime() - this.f14051a;
        this.f14051a = -1L;
    }

    public void c() {
        this.f14051a = -1L;
        this.b = 0L;
        this.c = false;
    }

    public void d() {
        if (this.c) {
            this.f14051a = SystemClock.elapsedRealtime();
        }
    }

    public void e() {
        if (this.c) {
            return;
        }
        this.f14051a = SystemClock.elapsedRealtime();
        this.b = 0L;
        this.c = true;
    }

    public void f() {
        if (this.c) {
            if (this.f14051a > 0) {
                this.b += SystemClock.elapsedRealtime() - this.f14051a;
                this.f14051a = -1L;
            }
            this.c = false;
        }
    }
}
