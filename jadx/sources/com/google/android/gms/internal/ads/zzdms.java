package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdms implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzdms(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* synthetic */ Object zzb() {
        zzgwr zzgwrVar = this.zza;
        zzgwr zzgwrVar2 = this.zzb;
        int i = ((zzcux) this.zzc).zza().zzo.zza;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                return ((zzehi) zzgwrVar2).zzb();
            }
            return ((zzehi) zzgwrVar).zzb();
        }
        throw null;
    }
}
