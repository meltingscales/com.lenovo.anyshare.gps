package com.google.android.gms.internal.ads;

import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzos {
    public final Handler zza;
    public final zzot zzb;

    public zzos(Handler handler, zzot zzotVar) {
        this.zza = zzotVar == null ? null : handler;
        this.zzb = zzotVar;
    }

    public final void zza(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoi
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzh(exc);
                }
            });
        }
    }

    public final void zzb(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoo
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzi(exc);
                }
            });
        }
    }

    public final void zzc(final String str, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzon
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzj(str, j, j2);
                }
            });
        }
    }

    public final void zzd(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzop
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzk(str);
                }
            });
        }
    }

    public final void zze(final zzhz zzhzVar) {
        zzhzVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoj
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzl(zzhzVar);
                }
            });
        }
    }

    public final void zzf(final zzhz zzhzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzok
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzm(zzhzVar);
                }
            });
        }
    }

    public final void zzg(final zzam zzamVar, final zzia zziaVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoq
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzn(zzamVar, zziaVar);
                }
            });
        }
    }

    public final /* synthetic */ void zzh(Exception exc) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzb(exc);
    }

    public final /* synthetic */ void zzi(Exception exc) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzi(exc);
    }

    public final /* synthetic */ void zzj(String str, long j, long j2) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzc(str, j, j2);
    }

    public final /* synthetic */ void zzk(String str) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzd(str);
    }

    public final /* synthetic */ void zzl(zzhz zzhzVar) {
        zzhzVar.zza();
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zze(zzhzVar);
    }

    public final /* synthetic */ void zzm(zzhz zzhzVar) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzf(zzhzVar);
    }

    public final /* synthetic */ void zzn(zzam zzamVar, zzia zziaVar) {
        int i = zzfj.zza;
        this.zzb.zzg(zzamVar, zziaVar);
    }

    public final /* synthetic */ void zzo(long j) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzh(j);
    }

    public final /* synthetic */ void zzp(boolean z) {
        zzot zzotVar = this.zzb;
        int i = zzfj.zza;
        zzotVar.zzm(z);
    }

    public final /* synthetic */ void zzq(int i, long j, long j2) {
        zzot zzotVar = this.zzb;
        int i2 = zzfj.zza;
        zzotVar.zzj(i, j, j2);
    }

    public final void zzr(final long j) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzol
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzo(j);
                }
            });
        }
    }

    public final void zzs(final boolean z) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzom
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzp(z);
                }
            });
        }
    }

    public final void zzt(final int i, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzor
                @Override // java.lang.Runnable
                public final void run() {
                    zzos.this.zzq(i, j, j2);
                }
            });
        }
    }
}
