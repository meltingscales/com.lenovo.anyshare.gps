package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzdif implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzdif(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdie(((zzdge) this.zza).zza(), (Clock) this.zzb.zzb());
    }
}
