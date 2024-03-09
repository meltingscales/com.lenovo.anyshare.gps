package com.vungle.warren.utility;

import android.os.Handler;

/* loaded from: classes8.dex */
public class RefreshHandler extends Handler {
    public static final int DISABLE_REFRESH_VALUE = 0;
    public static final int ID = 0;
    public long handlerStartTime;
    public long handlerTimeElapsed;
    public final long refreshDuration;
    public Runnable runnable;

    public RefreshHandler(Runnable runnable, long j) {
        this.refreshDuration = j;
        this.runnable = runnable;
    }

    public synchronized void clean() {
        removeMessages(0);
        removeCallbacks(this.runnable);
        this.handlerTimeElapsed = 0L;
        this.handlerStartTime = 0L;
    }

    public synchronized void pause() {
        if (hasMessages(0)) {
            this.handlerTimeElapsed += System.currentTimeMillis() - this.handlerStartTime;
            removeMessages(0);
            removeCallbacks(this.runnable);
        }
    }

    public synchronized void start() {
        if (this.refreshDuration <= 0) {
            return;
        }
        if (!hasMessages(0)) {
            long j = this.refreshDuration - this.handlerTimeElapsed;
            this.handlerStartTime = System.currentTimeMillis();
            postDelayed(this.runnable, j);
        }
    }
}
