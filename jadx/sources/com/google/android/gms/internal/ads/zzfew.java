package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzfew implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzfew(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Object obj;
        zzgvy zza = zzgwd.zza(this.zza);
        zzgvy zza2 = zzgwd.zza(this.zzb);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzc.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzih)).booleanValue()) {
            obj = new zzfey((zzfev) zza.zzb(), scheduledExecutorService);
        } else {
            obj = (zzfev) zza2.zzb();
        }
        zzgwm.zzb(obj);
        return obj;
    }
}
