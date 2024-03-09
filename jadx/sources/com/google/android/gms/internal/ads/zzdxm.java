package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzdxm implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzdxm(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzdxl zzb() {
        return new zzdxl(((zzcha) this.zza).zza(), (ScheduledExecutorService) this.zzb.zzb());
    }
}
