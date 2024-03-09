package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.HandlerCompat;
import androidx.work.RunnableScheduler;

/* loaded from: classes2.dex */
public class DefaultRunnableScheduler implements RunnableScheduler {
    public final Handler mHandler;

    public DefaultRunnableScheduler() {
        this.mHandler = HandlerCompat.createAsync(Looper.getMainLooper());
    }

    @Override // androidx.work.RunnableScheduler
    public void cancel(Runnable runnable) {
        this.mHandler.removeCallbacks(runnable);
    }

    public Handler getHandler() {
        return this.mHandler;
    }

    @Override // androidx.work.RunnableScheduler
    public void scheduleWithDelay(long j, Runnable runnable) {
        this.mHandler.postDelayed(runnable, j);
    }

    public DefaultRunnableScheduler(Handler handler) {
        this.mHandler = handler;
    }
}
