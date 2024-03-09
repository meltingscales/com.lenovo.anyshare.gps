package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.mxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16473mxj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2;
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        if (!C6661Uki.f(context)) {
            scheduledThreadPoolExecutor2 = C17083nxj.f24590a;
            scheduledThreadPoolExecutor2.schedule(this, 1L, TimeUnit.MINUTES);
        } else if (AbstractC18374qDi.c().d(context)) {
        } else {
            scheduledThreadPoolExecutor = C17083nxj.f24590a;
            scheduledThreadPoolExecutor.schedule(this, 1L, TimeUnit.MINUTES);
        }
    }
}
