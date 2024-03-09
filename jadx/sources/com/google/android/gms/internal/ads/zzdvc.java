package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzdvc implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;

    public zzdvc(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4, zzgwr zzgwrVar5, zzgwr zzgwrVar6, zzgwr zzgwrVar7) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
        this.zze = zzgwrVar5;
        this.zzf = zzgwrVar6;
        this.zzg = zzgwrVar7;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context zza = ((zzcha) this.zza).zza();
        zzfai zza2 = ((zzcux) this.zzb).zza();
        zzdub zzb = ((zzduc) this.zzc).zzb();
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzdvb(zza, zza2, zzb, zzfwnVar, (ScheduledExecutorService) this.zze.zzb(), (zzdzx) this.zzf.zzb(), (zzffy) this.zzg.zzb());
    }
}
