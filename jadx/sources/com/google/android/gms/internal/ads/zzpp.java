package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzpp {
    public final zzdr[] zza;
    public final zzqh zzb;
    public final zzdu zzc;

    public zzpp(zzdr... zzdrVarArr) {
        zzqh zzqhVar = new zzqh();
        zzdu zzduVar = new zzdu();
        this.zza = new zzdr[2];
        System.arraycopy(zzdrVarArr, 0, this.zza, 0, 0);
        this.zzb = zzqhVar;
        this.zzc = zzduVar;
        zzdr[] zzdrVarArr2 = this.zza;
        zzdrVarArr2[0] = zzqhVar;
        zzdrVarArr2[1] = zzduVar;
    }

    public final long zza(long j) {
        return this.zzc.zzi(j);
    }

    public final long zzb() {
        return this.zzb.zzo();
    }

    public final zzch zzc(zzch zzchVar) {
        this.zzc.zzk(zzchVar.zzc);
        this.zzc.zzj(zzchVar.zzd);
        return zzchVar;
    }

    public final boolean zzd(boolean z) {
        this.zzb.zzp(z);
        return z;
    }

    public final zzdr[] zze() {
        return this.zza;
    }
}
