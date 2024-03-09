package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes4.dex */
public final class zzepe implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzepe(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzepc(zzfwnVar, ((zzcha) this.zzb).zza(), (Set) this.zzc.zzb());
    }
}
