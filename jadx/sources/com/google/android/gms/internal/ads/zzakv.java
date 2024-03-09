package com.google.android.gms.internal.ads;

import java.util.concurrent.BlockingQueue;

/* loaded from: classes4.dex */
public final class zzakv implements Runnable {
    public final /* synthetic */ zzalk zza;
    public final /* synthetic */ zzakw zzb;

    public zzakv(zzakw zzakwVar, zzalk zzalkVar) {
        this.zzb = zzakwVar;
        this.zza = zzalkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BlockingQueue blockingQueue;
        try {
            blockingQueue = this.zzb.zzc;
            blockingQueue.put(this.zza);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
