package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class zzcud implements zzcvg, zzdcd, zzczy, zzcvw, zzaua {
    public final zzcvy zza;
    public final zzezn zzb;
    public final ScheduledExecutorService zzc;
    public final Executor zzd;
    public ScheduledFuture zzf;
    public final String zzh;
    public final zzfwv zze = zzfwv.zzf();
    public final AtomicBoolean zzg = new AtomicBoolean();

    public zzcud(zzcvy zzcvyVar, zzezn zzeznVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str) {
        this.zza = zzcvyVar;
        this.zzb = zzeznVar;
        this.zzc = scheduledExecutorService;
        this.zzd = executor;
        this.zzh = str;
    }

    private final boolean zzh() {
        return this.zzh.equals("com.google.ads.mediation.admob.AdMobAdapter");
    }

    public final /* synthetic */ void zzb() {
        synchronized (this) {
            if (this.zze.isDone()) {
                return;
            }
            this.zze.zzd(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzbr() {
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    public final void zzc(zzatz zzatzVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjP)).booleanValue() && zzh() && zzatzVar.zzj && this.zzg.compareAndSet(false, true)) {
            com.google.android.gms.ads.internal.util.zze.zza("Full screen 1px impression occurred");
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final void zzd() {
    }

    @Override // com.google.android.gms.internal.ads.zzczy
    public final synchronized void zze() {
        if (this.zze.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.zzf;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.zze.zzd(true);
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zzf() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbs)).booleanValue()) {
            zzezn zzeznVar = this.zzb;
            if (zzeznVar.zzZ == 2) {
                if (zzeznVar.zzr == 0) {
                    this.zza.zza();
                    return;
                }
                zzfwc.zzq(this.zze, new zzcuc(this), this.zzd);
                this.zzf = this.zzc.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcub
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcud.this.zzb();
                    }
                }, this.zzb.zzr, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zzg() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final synchronized void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zze.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.zzf;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.zze.zze(new Exception());
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzm() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzo() {
        int i = this.zzb.zzZ;
        if (i == 0 || i == 1) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjP)).booleanValue() && zzh()) {
                return;
            }
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzp(zzbuu zzbuuVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzq() {
    }
}
