package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzux implements zzxj {
    public long zza;
    public long zzb;
    public zzxi zzc;
    public zzux zzd;

    public zzux(long j, int i) {
        zze(j, 65536);
    }

    public final int zza(long j) {
        long j2 = j - this.zza;
        int i = this.zzc.zzb;
        return (int) j2;
    }

    public final zzux zzb() {
        this.zzc = null;
        zzux zzuxVar = this.zzd;
        this.zzd = null;
        return zzuxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxj
    public final zzxi zzc() {
        zzxi zzxiVar = this.zzc;
        if (zzxiVar != null) {
            return zzxiVar;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzxj
    public final zzxj zzd() {
        zzux zzuxVar = this.zzd;
        if (zzuxVar == null || zzuxVar.zzc == null) {
            return null;
        }
        return zzuxVar;
    }

    public final void zze(long j, int i) {
        zzdy.zzf(this.zzc == null);
        this.zza = j;
        this.zzb = j + 65536;
    }
}
