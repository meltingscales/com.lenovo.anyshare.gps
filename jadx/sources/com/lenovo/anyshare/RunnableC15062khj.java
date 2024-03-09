package com.lenovo.anyshare;

import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.khj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15062khj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18721qhj f23084a;

    public RunnableC15062khj(C18721qhj c18721qhj) {
        this.f23084a = c18721qhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        handlerThread = this.f23084a.n;
        if (handlerThread != null) {
            handlerThread2 = this.f23084a.n;
            handlerThread2.quit();
            this.f23084a.n = null;
            this.f23084a.m = null;
        }
    }
}
