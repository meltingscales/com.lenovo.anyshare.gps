package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzadk implements zzabv {
    public final /* synthetic */ zzabv zza;
    public final /* synthetic */ zzadl zzb;

    public zzadk(zzadl zzadlVar, zzabv zzabvVar) {
        this.zzb = zzadlVar;
        this.zza = zzabvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        long j2;
        long j3;
        zzabt zzg = this.zza.zzg(j);
        zzabw zzabwVar = zzg.zza;
        long j4 = zzabwVar.zzb;
        long j5 = zzabwVar.zzc;
        j2 = this.zzb.zzb;
        zzabw zzabwVar2 = new zzabw(j4, j5 + j2);
        zzabw zzabwVar3 = zzg.zzb;
        long j6 = zzabwVar3.zzb;
        long j7 = zzabwVar3.zzc;
        j3 = this.zzb.zzb;
        return new zzabt(zzabwVar2, new zzabw(j6, j7 + j3));
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return this.zza.zzh();
    }
}
