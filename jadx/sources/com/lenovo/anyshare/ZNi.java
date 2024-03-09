package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public abstract class ZNi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17523a = 1;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public boolean f = false;
    public boolean g = false;
    public final Handler h = new YNi(this);

    public ZNi(long j, long j2) {
        this.b = j2 > 1000 ? j + 15 : j;
        this.c = j2;
    }

    public abstract void a();

    public abstract void a(long j);

    public final synchronized void e() {
        this.f = true;
        this.h.removeMessages(1);
    }

    private synchronized ZNi b(long j) {
        this.f = false;
        if (j <= 0) {
            a();
            return this;
        }
        this.d = SystemClock.elapsedRealtime() + j;
        this.h.sendMessage(this.h.obtainMessage(1));
        return this;
    }

    public final synchronized void c() {
        if (!this.f && this.g) {
            this.g = false;
            b(this.e);
        }
    }

    public final synchronized void d() {
        b(this.b);
    }

    public final synchronized void b() {
        if (this.f) {
            return;
        }
        this.g = true;
        this.e = this.d - SystemClock.elapsedRealtime();
        this.h.removeMessages(1);
    }
}
