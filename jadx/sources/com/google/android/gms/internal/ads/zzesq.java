package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzesq implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;

    public zzesq(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4, zzgwr zzgwrVar5) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
        this.zze = zzgwrVar5;
    }

    public static zzeso zza(String str, zzawc zzawcVar, zzbza zzbzaVar, ScheduledExecutorService scheduledExecutorService, zzfwn zzfwnVar) {
        return new zzeso(str, zzawcVar, zzbzaVar, scheduledExecutorService, zzfwnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzeso(((zzett) this.zza).zza(), new zzawc(), (zzbza) this.zzc.zzb(), (ScheduledExecutorService) this.zzd.zzb(), zzfwnVar);
    }
}
