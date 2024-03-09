package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzbco {
    public MotionEvent zza = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);
    public MotionEvent zzb = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);
    public final Context zzc;
    public final ScheduledExecutorService zzd;
    public final zzffy zze;
    public final zzbcq zzf;

    public zzbco(Context context, ScheduledExecutorService scheduledExecutorService, zzbcq zzbcqVar, zzffy zzffyVar) {
        this.zzc = context;
        this.zzd = scheduledExecutorService;
        this.zzf = zzbcqVar;
        this.zze = zzffyVar;
    }

    public final zzfwm zza() {
        return (zzfvt) zzfwc.zzn(zzfvt.zzv(zzfwc.zzh(null)), ((Long) zzbde.zzc.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzd);
    }

    public final void zzb(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > this.zza.getEventTime()) {
            this.zza = MotionEvent.obtain(motionEvent);
        } else if (motionEvent.getAction() != 0 || motionEvent.getEventTime() <= this.zzb.getEventTime()) {
        } else {
            this.zzb = MotionEvent.obtain(motionEvent);
        }
    }
}
