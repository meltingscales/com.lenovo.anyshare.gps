package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class zzzq {
    public final Handler zza;
    public final zzzr zzb;

    public zzzq(Handler handler, zzzr zzzrVar) {
        this.zza = zzzrVar == null ? null : handler;
        this.zzb = zzzrVar;
    }

    public final void zza(final String str, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzm
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzg(str, j, j2);
                }
            });
        }
    }

    public final void zzb(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzp
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzh(str);
                }
            });
        }
    }

    public final void zzc(final zzhz zzhzVar) {
        zzhzVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzl
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzi(zzhzVar);
                }
            });
        }
    }

    public final void zzd(final int i, final long j) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzg
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzj(i, j);
                }
            });
        }
    }

    public final void zze(final zzhz zzhzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzk
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzk(zzhzVar);
                }
            });
        }
    }

    public final void zzf(final zzam zzamVar, final zzia zziaVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzn
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzl(zzamVar, zziaVar);
                }
            });
        }
    }

    public final /* synthetic */ void zzg(String str, long j, long j2) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzo(str, j, j2);
    }

    public final /* synthetic */ void zzh(String str) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzp(str);
    }

    public final /* synthetic */ void zzi(zzhz zzhzVar) {
        zzhzVar.zza();
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzq(zzhzVar);
    }

    public final /* synthetic */ void zzj(int i, long j) {
        zzzr zzzrVar = this.zzb;
        int i2 = zzfj.zza;
        zzzrVar.zzk(i, j);
    }

    public final /* synthetic */ void zzk(zzhz zzhzVar) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzr(zzhzVar);
    }

    public final /* synthetic */ void zzl(zzam zzamVar, zzia zziaVar) {
        int i = zzfj.zza;
        this.zzb.zzt(zzamVar, zziaVar);
    }

    public final /* synthetic */ void zzm(Object obj, long j) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzl(obj, j);
    }

    public final /* synthetic */ void zzn(long j, int i) {
        zzzr zzzrVar = this.zzb;
        int i2 = zzfj.zza;
        zzzrVar.zzs(j, i);
    }

    public final /* synthetic */ void zzo(Exception exc) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzn(exc);
    }

    public final /* synthetic */ void zzp(zzdn zzdnVar) {
        zzzr zzzrVar = this.zzb;
        int i = zzfj.zza;
        zzzrVar.zzu(zzdnVar);
    }

    public final void zzq(final Object obj) {
        if (this.zza != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            this.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzh
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzm(obj, elapsedRealtime);
                }
            });
        }
    }

    public final void zzr(final long j, final int i) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzj
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzn(j, i);
                }
            });
        }
    }

    public final void zzs(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzi
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzo(exc);
                }
            });
        }
    }

    public final void zzt(final zzdn zzdnVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzo
                @Override // java.lang.Runnable
                public final void run() {
                    zzzq.this.zzp(zzdnVar);
                }
            });
        }
    }
}
