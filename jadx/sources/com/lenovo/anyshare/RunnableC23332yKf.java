package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.yKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23332yKf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AKf f29300a;

    public RunnableC23332yKf(AKf aKf) {
        this.f29300a = aKf;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = this.f29300a.f6429a;
        if (atomicBoolean.compareAndSet(false, true)) {
            C19947sie.b("rd_status_last_sync_time", System.currentTimeMillis());
            FKf.e();
            atomicBoolean2 = this.f29300a.f6429a;
            atomicBoolean2.set(false);
            this.f29300a.f();
        }
    }
}
