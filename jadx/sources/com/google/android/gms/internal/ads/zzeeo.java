package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzeeo implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzeeo(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzeen zzb() {
        return new zzeen((Context) this.zza.zzb(), (zzdeo) this.zzb.zzb());
    }
}
