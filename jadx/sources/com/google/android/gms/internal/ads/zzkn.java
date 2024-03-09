package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzkn {
    public final zzto zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    public zzkn(zzto zztoVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        zzdy.zzd(!z4 || z2);
        if (z3 && !z2) {
            z5 = false;
        }
        zzdy.zzd(z5);
        this.zza = zztoVar;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = j3;
        this.zze = j4;
        this.zzf = false;
        this.zzg = z2;
        this.zzh = z3;
        this.zzi = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzkn.class == obj.getClass()) {
            zzkn zzknVar = (zzkn) obj;
            if (this.zzb == zzknVar.zzb && this.zzc == zzknVar.zzc && this.zzd == zzknVar.zzd && this.zze == zzknVar.zze && this.zzg == zzknVar.zzg && this.zzh == zzknVar.zzh && this.zzi == zzknVar.zzi && zzfj.zzC(this.zza, zzknVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (int) this.zzb;
        int i2 = (int) this.zzc;
        return ((((((((((((((this.zza.hashCode() + 527) * 31) + i) * 31) + i2) * 31) + ((int) this.zzd)) * 31) + ((int) this.zze)) * 961) + (this.zzg ? 1 : 0)) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0);
    }

    public final zzkn zza(long j) {
        return j == this.zzc ? this : new zzkn(this.zza, this.zzb, j, this.zzd, this.zze, false, this.zzg, this.zzh, this.zzi);
    }

    public final zzkn zzb(long j) {
        return j == this.zzb ? this : new zzkn(this.zza, j, this.zzc, this.zzd, this.zze, false, this.zzg, this.zzh, this.zzi);
    }
}
