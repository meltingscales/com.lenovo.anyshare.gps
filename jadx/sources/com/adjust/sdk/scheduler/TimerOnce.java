package com.adjust.sdk.scheduler;

import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.Util;
import java.text.DecimalFormat;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class TimerOnce {
    public Runnable command;
    public ILogger logger = AdjustFactory.getLogger();
    public String name;
    public FutureScheduler scheduler;
    public ScheduledFuture waitingTask;

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TimerOnce.this.logger.verbose("%s fired", TimerOnce.this.name);
            TimerOnce.this.command.run();
            TimerOnce.this.waitingTask = null;
        }
    }

    public TimerOnce(Runnable runnable, String str) {
        this.name = str;
        this.scheduler = new SingleThreadFutureScheduler(str, true);
        this.command = runnable;
    }

    private void cancel(boolean z) {
        ScheduledFuture scheduledFuture = this.waitingTask;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(z);
        }
        this.waitingTask = null;
        this.logger.verbose("%s canceled", this.name);
    }

    public void cancel() {
        cancel(false);
    }

    public long getFireIn() {
        ScheduledFuture scheduledFuture = this.waitingTask;
        if (scheduledFuture == null) {
            return 0L;
        }
        return scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
    }

    public void startIn(long j) {
        cancel(false);
        DecimalFormat decimalFormat = Util.SecondsDisplayFormat;
        double d = j;
        Double.isNaN(d);
        this.logger.verbose("%s starting. Launching in %s seconds", this.name, decimalFormat.format(d / 1000.0d));
        this.waitingTask = this.scheduler.scheduleFuture(new a(), j);
    }

    public void teardown() {
        cancel(true);
        FutureScheduler futureScheduler = this.scheduler;
        if (futureScheduler != null) {
            futureScheduler.teardown();
        }
        this.scheduler = null;
    }
}
