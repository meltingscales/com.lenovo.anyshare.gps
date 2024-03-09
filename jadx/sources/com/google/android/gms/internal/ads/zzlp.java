package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class zzlp implements zzkl {
    public final zzdz zza;
    public boolean zzb;
    public long zzc;
    public long zzd;
    public zzch zze = zzch.zza;

    public zzlp(zzdz zzdzVar) {
        this.zza = zzdzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final long zza() {
        long zza;
        long j = this.zzc;
        if (this.zzb) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.zzd;
            zzch zzchVar = this.zze;
            if (zzchVar.zzc == 1.0f) {
                zza = zzfj.zzo(elapsedRealtime);
            } else {
                zza = zzchVar.zza(elapsedRealtime);
            }
            return j + zza;
        }
        return j;
    }

    public final void zzb(long j) {
        this.zzc = j;
        if (this.zzb) {
            this.zzd = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final zzch zzc() {
        return this.zze;
    }

    public final void zzd() {
        if (this.zzb) {
            return;
        }
        this.zzd = SystemClock.elapsedRealtime();
        this.zzb = true;
    }

    public final void zze() {
        if (this.zzb) {
            zzb(zza());
            this.zzb = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzg(zzch zzchVar) {
        if (this.zzb) {
            zzb(zza());
        }
        this.zze = zzchVar;
    }
}
