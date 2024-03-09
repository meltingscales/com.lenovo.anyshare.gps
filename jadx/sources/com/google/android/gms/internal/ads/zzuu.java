package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzuu implements zzua {
    public final zzgd zzc;
    public int zzd;
    public final zzut zze;
    public final zzxt zzf;
    public final zzql zzg;

    public zzuu(zzgd zzgdVar, zzut zzutVar) {
        zzql zzqlVar = new zzql();
        zzxt zzxtVar = new zzxt();
        this.zzc = zzgdVar;
        this.zze = zzutVar;
        this.zzg = zzqlVar;
        this.zzf = zzxtVar;
        this.zzd = 1048576;
    }

    public final zzuu zza(int i) {
        this.zzd = i;
        return this;
    }

    public final zzuw zzb(zzbp zzbpVar) {
        if (zzbpVar.zzd != null) {
            return new zzuw(zzbpVar, this.zzc, this.zze, zzqu.zza, this.zzf, this.zzd, null);
        }
        throw null;
    }
}
