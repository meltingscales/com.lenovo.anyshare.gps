package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.mwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16459mwh {

    /* renamed from: a  reason: collision with root package name */
    public long f24127a;
    public final long b;
    public long c;
    public boolean d = false;
    public boolean e = false;
    public final Handler f = new HandlerC15850lwh(this);

    public AbstractC16459mwh(long j, long j2) {
        this.f24127a = j;
        this.b = j2;
    }

    public abstract void a(long j);

    public abstract void b();

    public final synchronized AbstractC16459mwh e() {
        this.d = false;
        if (this.f24127a <= 0) {
            b();
            return this;
        }
        this.c = SystemClock.elapsedRealtime() + this.f24127a;
        this.f.sendMessage(this.f.obtainMessage(5344));
        return this;
    }

    public final synchronized void a() {
        this.d = true;
        this.f.removeMessages(5344);
    }

    public synchronized void c() {
        if (!this.d && !this.e) {
            this.e = true;
            this.f.removeMessages(5344);
            this.f24127a = this.c - SystemClock.elapsedRealtime();
        }
    }

    public synchronized void d() {
        if (!this.d && this.e) {
            this.e = false;
            this.c = SystemClock.elapsedRealtime() + this.f24127a;
            this.f.sendMessageDelayed(this.f.obtainMessage(5344), 0L);
        }
    }
}
