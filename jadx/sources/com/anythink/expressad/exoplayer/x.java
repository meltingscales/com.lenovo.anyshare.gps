package com.anythink.expressad.exoplayer;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    public final b f2682a;
    public final a b;
    public final ae c;
    public int d;
    public Object e;
    public Handler f;
    public int g;
    public long h = com.anythink.expressad.exoplayer.b.b;
    public boolean i = true;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    /* loaded from: classes2.dex */
    public interface a {
        void a(x xVar);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(int i, Object obj);
    }

    public x(a aVar, b bVar, ae aeVar, int i, Handler handler) {
        this.b = aVar;
        this.f2682a = bVar;
        this.c = aeVar;
        this.f = handler;
        this.g = i;
    }

    private synchronized x l() {
        com.anythink.expressad.exoplayer.k.a.b(this.j);
        this.m = true;
        a(false);
        return this;
    }

    public final ae a() {
        return this.c;
    }

    public final b b() {
        return this.f2682a;
    }

    public final int c() {
        return this.d;
    }

    public final Object d() {
        return this.e;
    }

    public final Handler e() {
        return this.f;
    }

    public final long f() {
        return this.h;
    }

    public final int g() {
        return this.g;
    }

    public final boolean h() {
        return this.i;
    }

    public final x i() {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        if (this.h == com.anythink.expressad.exoplayer.b.b) {
            com.anythink.expressad.exoplayer.k.a.a(this.i);
        }
        this.j = true;
        this.b.a(this);
        return this;
    }

    public final synchronized boolean j() {
        return this.m;
    }

    public final synchronized boolean k() {
        com.anythink.expressad.exoplayer.k.a.b(this.j);
        com.anythink.expressad.exoplayer.k.a.b(this.f.getLooper().getThread() != Thread.currentThread());
        long elapsedRealtime = SystemClock.elapsedRealtime() + 500;
        for (long j = 500; !this.l && j > 0; j = elapsedRealtime - SystemClock.elapsedRealtime()) {
            wait(j);
        }
        if (!this.l) {
            throw new TimeoutException("Message delivery time out");
        }
        return this.k;
    }

    private x b(boolean z) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        this.i = z;
        return this;
    }

    public final x a(int i) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        this.d = i;
        return this;
    }

    public final x a(Object obj) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        this.e = obj;
        return this;
    }

    private x a(Handler handler) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        this.f = handler;
        return this;
    }

    private x a(long j) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        this.h = j;
        return this;
    }

    private x a(int i, long j) {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        com.anythink.expressad.exoplayer.k.a.a(j != com.anythink.expressad.exoplayer.b.b);
        if (i >= 0 && (this.c.a() || i < this.c.b())) {
            this.g = i;
            this.h = j;
            return this;
        }
        throw new o(this.c, i, j);
    }

    public final synchronized void a(boolean z) {
        this.k = z | this.k;
        this.l = true;
        notifyAll();
    }
}
