package com.google.android.gms.internal.consent_sdk;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class zzcs implements Executor {
    public final AtomicInteger zza = new AtomicInteger(1);
    public WeakReference zzc = new WeakReference(null);
    public final ThreadPoolExecutor zzb = new ThreadPoolExecutor(1, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory("Google consent worker") { // from class: com.google.android.gms.internal.consent_sdk.zzcr
        public final /* synthetic */ String zzb = "Google consent worker";

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return zzcs.this.zza(this.zzb, runnable);
        }
    });

    public zzcs(String str) {
        this.zzb.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.zzc.get()) {
            runnable.run();
        } else {
            this.zzb.execute(runnable);
        }
    }

    public final /* synthetic */ Thread zza(String str, Runnable runnable) {
        int andIncrement = this.zza.getAndIncrement();
        Thread thread = new Thread(runnable, "Google consent worker #" + andIncrement);
        this.zzc = new WeakReference(thread);
        return thread;
    }
}
