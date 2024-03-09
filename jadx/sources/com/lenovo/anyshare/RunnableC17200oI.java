package com.lenovo.anyshare;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC17200oI implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScheduledFuture f24682a;
    public final /* synthetic */ BI b;

    public RunnableC17200oI(ScheduledFuture scheduledFuture, BI bi) {
        this.f24682a = scheduledFuture;
        this.b = bi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f24682a.cancel(true);
            this.b.b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
