package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzlt {
    public final long zza;
    public final zzcw zzb;
    public final int zzc;
    public final zzto zzd;
    public final long zze;
    public final zzcw zzf;
    public final int zzg;
    public final zzto zzh;
    public final long zzi;
    public final long zzj;

    public zzlt(long j, zzcw zzcwVar, int i, zzto zztoVar, long j2, zzcw zzcwVar2, int i2, zzto zztoVar2, long j3, long j4) {
        this.zza = j;
        this.zzb = zzcwVar;
        this.zzc = i;
        this.zzd = zztoVar;
        this.zze = j2;
        this.zzf = zzcwVar2;
        this.zzg = i2;
        this.zzh = zztoVar2;
        this.zzi = j3;
        this.zzj = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzlt.class == obj.getClass()) {
            zzlt zzltVar = (zzlt) obj;
            if (this.zza == zzltVar.zza && this.zzc == zzltVar.zzc && this.zze == zzltVar.zze && this.zzg == zzltVar.zzg && this.zzi == zzltVar.zzi && this.zzj == zzltVar.zzj && zzfpc.zza(this.zzb, zzltVar.zzb) && zzfpc.zza(this.zzd, zzltVar.zzd) && zzfpc.zza(this.zzf, zzltVar.zzf) && zzfpc.zza(this.zzh, zzltVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.zza), this.zzb, Integer.valueOf(this.zzc), this.zzd, Long.valueOf(this.zze), this.zzf, Integer.valueOf(this.zzg), this.zzh, Long.valueOf(this.zzi), Long.valueOf(this.zzj)});
    }
}
