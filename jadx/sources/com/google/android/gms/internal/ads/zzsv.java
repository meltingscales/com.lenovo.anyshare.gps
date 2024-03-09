package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzsv implements zzty, zzqp {
    public final /* synthetic */ zzsx zza;
    public final Object zzb;
    public zztx zzc;
    public zzqo zzd;

    public zzsv(zzsx zzsxVar, Object obj) {
        this.zza = zzsxVar;
        this.zzc = zzsxVar.zze(null);
        this.zzd = zzsxVar.zzc(null);
        this.zzb = obj;
    }

    private final zztk zzf(zztk zztkVar) {
        zzsx zzsxVar = this.zza;
        Object obj = this.zzb;
        long j = zztkVar.zzc;
        zzsxVar.zzw(obj, j);
        zzsx zzsxVar2 = this.zza;
        Object obj2 = this.zzb;
        long j2 = zztkVar.zzd;
        zzsxVar2.zzw(obj2, j2);
        return (j == zztkVar.zzc && j2 == zztkVar.zzd) ? zztkVar : new zztk(1, zztkVar.zza, zztkVar.zzb, 0, null, j, j2);
    }

    private final boolean zzg(int i, zzto zztoVar) {
        zzto zztoVar2;
        if (zztoVar != null) {
            zztoVar2 = this.zza.zzx(this.zzb, zztoVar);
            if (zztoVar2 == null) {
                return false;
            }
        } else {
            zztoVar2 = null;
        }
        this.zza.zzv(this.zzb, 0);
        zztx zztxVar = this.zzc;
        int i2 = zztxVar.zza;
        if (!zzfj.zzC(zztxVar.zzb, zztoVar2)) {
            this.zzc = this.zza.zzf(0, zztoVar2);
        }
        zzqo zzqoVar = this.zzd;
        int i3 = zzqoVar.zza;
        if (zzfj.zzC(zzqoVar.zzb, zztoVar2)) {
            return true;
        }
        this.zzd = this.zza.zzd(0, zztoVar2);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzac(int i, zzto zztoVar, zztk zztkVar) {
        if (zzg(0, zztoVar)) {
            this.zzc.zzc(zzf(zztkVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzad(int i, zzto zztoVar, zztf zztfVar, zztk zztkVar) {
        if (zzg(0, zztoVar)) {
            this.zzc.zzd(zztfVar, zzf(zztkVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzae(int i, zzto zztoVar, zztf zztfVar, zztk zztkVar) {
        if (zzg(0, zztoVar)) {
            this.zzc.zze(zztfVar, zzf(zztkVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzaf(int i, zzto zztoVar, zztf zztfVar, zztk zztkVar, IOException iOException, boolean z) {
        if (zzg(0, zztoVar)) {
            this.zzc.zzf(zztfVar, zzf(zztkVar), iOException, z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzty
    public final void zzag(int i, zzto zztoVar, zztf zztfVar, zztk zztkVar) {
        if (zzg(0, zztoVar)) {
            this.zzc.zzg(zztfVar, zzf(zztkVar));
        }
    }
}
