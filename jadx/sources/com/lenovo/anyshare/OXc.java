package com.lenovo.anyshare;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class OXc implements Runnable, Delayed {

    /* renamed from: a  reason: collision with root package name */
    public long f12776a;
    public long b;

    public OXc() {
        this(0L);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(Delayed delayed) {
        return getDelay(TimeUnit.MILLISECONDS) - delayed.getDelay(TimeUnit.MILLISECONDS) < 0 ? -1 : 1;
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    public String toString() {
        return hashCode() + "delay: " + this.f12776a;
    }

    public OXc(long j) {
        if (j >= 0) {
            this.f12776a = j;
            this.b = System.currentTimeMillis() + j;
            return;
        }
        throw new RuntimeException("delay time can not < 0");
    }
}
