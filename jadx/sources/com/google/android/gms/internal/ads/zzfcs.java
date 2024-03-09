package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfcs {
    public final long zza;
    public long zzc;
    public final zzfcr zzb = new zzfcr();
    public int zzd = 0;
    public int zze = 0;
    public int zzf = 0;

    public zzfcs() {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
        this.zza = currentTimeMillis;
        this.zzc = currentTimeMillis;
    }

    public final int zza() {
        return this.zzd;
    }

    public final long zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final zzfcr zzd() {
        zzfcr clone = this.zzb.clone();
        zzfcr zzfcrVar = this.zzb;
        zzfcrVar.zza = false;
        zzfcrVar.zzb = 0;
        return clone;
    }

    public final String zze() {
        return "Created: " + this.zza + " Last accessed: " + this.zzc + " Accesses: " + this.zzd + "\nEntries retrieved: Valid: " + this.zze + " Stale: " + this.zzf;
    }

    public final void zzf() {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
        this.zzd++;
    }

    public final void zzg() {
        this.zzf++;
        this.zzb.zzb++;
    }

    public final void zzh() {
        this.zze++;
        this.zzb.zza = true;
    }
}
