package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzr {
    public int zza;
    public int zzb;
    public int zzc;
    public byte[] zzd;

    public zzr() {
        this.zza = -1;
        this.zzb = -1;
        this.zzc = -1;
    }

    public /* synthetic */ zzr(zzs zzsVar, zzq zzqVar) {
        this.zza = zzsVar.zzd;
        this.zzb = zzsVar.zze;
        this.zzc = zzsVar.zzf;
        this.zzd = zzsVar.zzg;
    }

    public final zzr zza(int i) {
        this.zzb = 1;
        return this;
    }

    public final zzr zzb(int i) {
        this.zza = 1;
        return this;
    }

    public final zzr zzc(int i) {
        this.zzc = i;
        return this;
    }

    public final zzs zzd() {
        return new zzs(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
