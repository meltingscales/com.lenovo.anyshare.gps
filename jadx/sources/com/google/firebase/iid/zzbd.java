package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzbd {
    public final Intent zza;
    public final BroadcastReceiver.PendingResult zzb;
    public boolean zzc = false;
    public final ScheduledFuture<?> zzd;

    public zzbd(final Intent intent, BroadcastReceiver.PendingResult pendingResult, ScheduledExecutorService scheduledExecutorService) {
        this.zza = intent;
        this.zzb = pendingResult;
        this.zzd = scheduledExecutorService.schedule(new Runnable(this, intent) { // from class: com.google.firebase.iid.zzbc
            public final zzbd zza;
            public final Intent zzb;

            {
                this.zza = this;
                this.zzb = intent;
            }

            @Override // java.lang.Runnable
            public final void run() {
                zzbd zzbdVar = this.zza;
                String action = this.zzb.getAction();
                StringBuilder sb = new StringBuilder(String.valueOf(action).length() + 61);
                sb.append("Service took too long to process intent: ");
                sb.append(action);
                sb.append(" App may get closed.");
                Log.w("FirebaseInstanceId", sb.toString());
                zzbdVar.zza();
            }
        }, 9000L, TimeUnit.MILLISECONDS);
    }

    public final synchronized void zza() {
        if (!this.zzc) {
            this.zzb.finish();
            this.zzd.cancel(false);
            this.zzc = true;
        }
    }
}
