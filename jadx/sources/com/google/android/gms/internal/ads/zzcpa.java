package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzcpa implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzcpa(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzcxv zzb() {
        return new zzcxv((ScheduledExecutorService) this.zza.zzb(), (Clock) this.zzb.zzb());
    }
}
