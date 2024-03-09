package com.anythink.expressad.exoplayer.k;

import android.os.SystemClock;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f2629a;

    public final synchronized boolean a() {
        if (this.f2629a) {
            return false;
        }
        this.f2629a = true;
        notifyAll();
        return true;
    }

    public final synchronized boolean b() {
        boolean z;
        z = this.f2629a;
        this.f2629a = false;
        return z;
    }

    public final synchronized void c() {
        while (!this.f2629a) {
            wait();
        }
    }

    private synchronized boolean a(long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = j + elapsedRealtime;
        while (!this.f2629a && elapsedRealtime < j2) {
            wait(j2 - elapsedRealtime);
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        return this.f2629a;
    }
}
