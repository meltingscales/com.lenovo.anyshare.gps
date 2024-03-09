package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzbwz implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzbwz(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzbwy zzb() {
        return new zzbwy((Clock) this.zza.zzb(), (zzbww) this.zzb.zzb());
    }
}
