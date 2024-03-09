package com.vungle.warren.utility;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class HandlerScheduler implements Scheduler {
    public Handler handler = new Handler(Looper.getMainLooper());

    private long calculateTime(long j) {
        return SystemClock.uptimeMillis() + j;
    }

    @Override // com.vungle.warren.utility.Scheduler
    public void cancel(String str) {
        this.handler.removeCallbacksAndMessages(str);
    }

    @Override // com.vungle.warren.utility.Scheduler
    public void cancelAll() {
        this.handler.removeCallbacksAndMessages(null);
    }

    @Override // com.vungle.warren.utility.Scheduler
    public void schedule(Runnable runnable, String str, long j) {
        this.handler.postAtTime(runnable, str, calculateTime(j));
    }

    @Override // com.vungle.warren.utility.Scheduler
    public void schedule(Runnable runnable, long j) {
        this.handler.postAtTime(runnable, calculateTime(j));
    }
}
