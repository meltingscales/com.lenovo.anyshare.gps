package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzyj {
    public boolean zzc;
    public int zze;
    public zzyi zza = new zzyi();
    public zzyi zzb = new zzyi();
    public long zzd = b.b;

    public final float zza() {
        if (this.zza.zzf()) {
            double zza = this.zza.zza();
            Double.isNaN(zza);
            return (float) (1.0E9d / zza);
        }
        return -1.0f;
    }

    public final int zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zza.zzf() ? this.zza.zza() : b.b;
    }

    public final long zzd() {
        return this.zza.zzf() ? this.zza.zzb() : b.b;
    }

    public final void zze(long j) {
        this.zza.zzc(j);
        if (this.zza.zzf()) {
            this.zzc = false;
        } else if (this.zzd != b.b) {
            if (!this.zzc || this.zzb.zze()) {
                this.zzb.zzd();
                this.zzb.zzc(this.zzd);
            }
            this.zzc = true;
            this.zzb.zzc(j);
        }
        if (this.zzc && this.zzb.zzf()) {
            zzyi zzyiVar = this.zza;
            this.zza = this.zzb;
            this.zzb = zzyiVar;
            this.zzc = false;
        }
        this.zzd = j;
        this.zze = this.zza.zzf() ? 0 : this.zze + 1;
    }

    public final void zzf() {
        this.zza.zzd();
        this.zzb.zzd();
        this.zzc = false;
        this.zzd = b.b;
        this.zze = 0;
    }

    public final boolean zzg() {
        return this.zza.zzf();
    }
}
