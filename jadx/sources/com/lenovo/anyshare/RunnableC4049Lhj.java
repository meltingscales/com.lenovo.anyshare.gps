package com.lenovo.anyshare;

import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.Lhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4049Lhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5482Qhj f11545a;

    public RunnableC4049Lhj(C5482Qhj c5482Qhj) {
        this.f11545a = c5482Qhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        handlerThread = this.f11545a.k;
        if (handlerThread != null) {
            handlerThread2 = this.f11545a.k;
            handlerThread2.quit();
            this.f11545a.k = null;
            this.f11545a.j = null;
        }
    }
}
