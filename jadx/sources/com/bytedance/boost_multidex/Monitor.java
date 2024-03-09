package com.bytedance.boost_multidex;

import android.os.Looper;
import android.os.MessageQueue;
import android.util.Log;
import com.anythink.expressad.exoplayer.h.n;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class Monitor {
    public static Monitor sMonitor;
    public ScheduledExecutorService mExecutor = Executors.newScheduledThreadPool(1);
    public String mProcessName;

    public static Monitor get() {
        return sMonitor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ScheduledExecutorService getExecutor() {
        return this.mExecutor;
    }

    public static void init(Monitor monitor) {
        if (monitor == null) {
            monitor = new Monitor();
        }
        sMonitor = monitor;
    }

    public void doAfterInstall(final Runnable runnable) {
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.bytedance.boost_multidex.Monitor.1
            @Override // android.os.MessageQueue.IdleHandler
            public boolean queueIdle() {
                Monitor.this.getExecutor().schedule(runnable, 5000L, TimeUnit.MILLISECONDS);
                return false;
            }
        });
    }

    public void doBeforeHandleOpt() {
        try {
            Thread.sleep(n.f2525a);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public String getProcessName() {
        return this.mProcessName;
    }

    public boolean isEnableNativeCheckSum() {
        return true;
    }

    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }

    public void logDebug(String str) {
        Log.d("BoostMultiDex", str);
    }

    public void logError(String str) {
        Log.println(6, "BoostMultiDex", str);
    }

    public void logError(String str, Throwable th) {
        Log.e("BoostMultiDex", str, th);
    }

    public void logErrorAfterInstall(String str, Throwable th) {
        Log.e("BoostMultiDex", str, th);
    }

    public void logInfo(String str) {
        Log.i("BoostMultiDex", str);
    }

    public void logWarning(String str) {
        Log.w("BoostMultiDex", str);
    }

    public void logWarning(String str, Throwable th) {
        Log.w("BoostMultiDex", str, th);
    }

    public void reportAfterInstall(long j, long j2, long j3, String str) {
        Log.println(4, "BoostMultiDex", "Cost time: " + j + ", free space: " + j2 + ", reduced space: " + j3 + ", holder: " + str);
    }

    public Monitor setExecutor(ScheduledExecutorService scheduledExecutorService) {
        this.mExecutor = scheduledExecutorService;
        return this;
    }

    public Monitor setProcessName(String str) {
        this.mProcessName = str;
        return this;
    }
}
