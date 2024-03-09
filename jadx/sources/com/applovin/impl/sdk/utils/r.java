package com.applovin.impl.sdk.utils;

import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class r {
    public Timer aWa;
    public long aWb;
    public long aWc;
    public final Object amW = new Object();

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4021sdk;
    public long startTimeMillis;
    public final Runnable v;

    public r(com.applovin.impl.sdk.n nVar, Runnable runnable) {
        this.f4021sdk = nVar;
        this.v = runnable;
    }

    private TimerTask Lr() {
        return new TimerTask() { // from class: com.applovin.impl.sdk.utils.r.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    r.this.v.run();
                    synchronized (r.this.amW) {
                        r.this.aWa = null;
                    }
                } catch (Throwable th) {
                    try {
                        if (r.this.f4021sdk != null) {
                            r.this.f4021sdk.BL();
                            if (com.applovin.impl.sdk.x.Fk()) {
                                r.this.f4021sdk.BL();
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    r.this.f4021sdk.BL().c("Timer", "Encountered error while executing timed task", th);
                                }
                            }
                        }
                        synchronized (r.this.amW) {
                            r.this.aWa = null;
                        }
                    } catch (Throwable th2) {
                        synchronized (r.this.amW) {
                            r.this.aWa = null;
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    public long AF() {
        if (this.aWa != null) {
            return this.aWb - (System.currentTimeMillis() - this.startTimeMillis);
        }
        return this.aWb - this.aWc;
    }

    public void pause() {
        synchronized (this.amW) {
            if (this.aWa != null) {
                this.aWa.cancel();
                this.aWc = Math.max(1L, System.currentTimeMillis() - this.startTimeMillis);
                this.aWa = null;
            }
        }
    }

    public void resume() {
        synchronized (this.amW) {
            if (this.aWc > 0) {
                this.aWb -= this.aWc;
                if (this.aWb < 0) {
                    this.aWb = 0L;
                }
                this.aWa = new Timer();
                this.aWa.schedule(Lr(), this.aWb);
                this.startTimeMillis = System.currentTimeMillis();
                this.aWc = 0L;
            }
        }
    }

    public void tT() {
        synchronized (this.amW) {
            if (this.aWa != null) {
                this.aWa.cancel();
                this.aWa = null;
                this.aWc = 0L;
            }
        }
    }

    public static r b(long j, com.applovin.impl.sdk.n nVar, Runnable runnable) {
        if (j < 0) {
            throw new IllegalArgumentException("Cannot create a scheduled timer. Invalid fire time passed in: " + j + ".");
        } else if (runnable != null) {
            r rVar = new r(nVar, runnable);
            rVar.startTimeMillis = System.currentTimeMillis();
            rVar.aWb = j;
            try {
                rVar.aWa = new Timer();
                rVar.aWa.schedule(rVar.Lr(), j);
            } catch (OutOfMemoryError e) {
                nVar.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    nVar.BL().c("Timer", "Failed to create timer due to OOM error", e);
                }
            }
            return rVar;
        } else {
            throw new IllegalArgumentException("Cannot create a scheduled timer. Runnable is null.");
        }
    }
}
