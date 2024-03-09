package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;

/* loaded from: classes4.dex */
public final class zzeox implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;

    public zzeox(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzeov(zzfwnVar, ((zzcux) this.zzb).zza(), (PackageInfo) this.zzc.zzb(), ((zzcgy) this.zzd).zzb());
    }
}
