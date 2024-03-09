package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzefz implements zzgwe {
    public final zzefy zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;

    public zzefz(zzefy zzefyVar, zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4) {
        this.zza = zzefyVar;
        this.zzb = zzgwrVar;
        this.zzc = zzgwrVar2;
        this.zzd = zzgwrVar3;
        this.zze = zzgwrVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* synthetic */ Object zzb() {
        return this.zza.zza((Clock) this.zzb.zzb(), ((zzeft) this.zzc).zzb(), (zzech) this.zzd.zzb(), (zzfgr) this.zze.zzb());
    }
}
