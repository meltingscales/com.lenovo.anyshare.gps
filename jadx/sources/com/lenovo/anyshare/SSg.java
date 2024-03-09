package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes.dex */
public class SSg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        handler = USg.f15366a;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetrics");
            handlerThread.start();
            Handler unused = USg.f15366a = new Handler(handlerThread.getLooper());
        }
    }
}
