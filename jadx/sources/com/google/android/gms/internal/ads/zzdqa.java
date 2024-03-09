package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

@Deprecated
/* loaded from: classes4.dex */
public final class zzdqa {
    public final zzdqf zza;
    public final Executor zzb;
    public final Map zzc;

    public zzdqa(zzdqf zzdqfVar, Executor executor) {
        this.zza = zzdqfVar;
        this.zzc = zzdqfVar.zza();
        this.zzb = executor;
    }

    public final zzdpz zza() {
        zzdpz zzdpzVar = new zzdpz(this);
        zzdpz.zza(zzdpzVar);
        return zzdpzVar;
    }

    public final void zze() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjZ)).booleanValue()) {
            zzdpz zza = zza();
            zza.zzb("action", "pecr");
            zza.zzg();
        }
    }
}
