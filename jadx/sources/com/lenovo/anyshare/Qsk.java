package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class Qsk extends C9086atk {

    /* renamed from: a  reason: collision with root package name */
    public C9086atk f13843a;
    public boolean b;
    public long c;
    public long d;

    public void a(C9086atk c9086atk) {
        this.f13843a = c9086atk;
        this.b = c9086atk.hasDeadline();
        this.c = this.b ? c9086atk.deadlineNanoTime() : -1L;
        this.d = c9086atk.timeoutNanos();
        c9086atk.timeout(C9086atk.minTimeout(this.d, timeoutNanos()), TimeUnit.NANOSECONDS);
        if (this.b && hasDeadline()) {
            c9086atk.deadlineNanoTime(Math.min(deadlineNanoTime(), this.c));
        } else if (hasDeadline()) {
            c9086atk.deadlineNanoTime(deadlineNanoTime());
        }
    }

    public void a() {
        this.f13843a.timeout(this.d, TimeUnit.NANOSECONDS);
        if (this.b) {
            this.f13843a.deadlineNanoTime(this.c);
        } else {
            this.f13843a.clearDeadline();
        }
    }
}
