package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzduc implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;

    public zzduc(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzdub zzb() {
        zzfwn zzfwnVar = zzcae.zzb;
        zzgwm.zzb(zzfwnVar);
        zzfwn zzfwnVar2 = zzcae.zza;
        zzgwm.zzb(zzfwnVar2);
        return new zzdub(zzfwnVar, zzfwnVar2, ((zzduq) this.zzc).zzb(), zzgwd.zza(this.zzd));
    }
}
