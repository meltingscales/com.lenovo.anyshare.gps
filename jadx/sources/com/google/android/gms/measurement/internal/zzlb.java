package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzlb implements Callable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzli zzb;

    public zzlb(zzli zzliVar, zzp zzpVar) {
        this.zzb = zzliVar;
        this.zza = zzpVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzli zzliVar = this.zzb;
        String str = this.zza.zza;
        Preconditions.checkNotNull(str);
        if (zzliVar.zzh(str).zzi(zzag.ANALYTICS_STORAGE) && zzah.zzb(this.zza.zzv).zzi(zzag.ANALYTICS_STORAGE)) {
            return this.zzb.zzd(this.zza).zzu();
        }
        this.zzb.zzaz().zzj().zza("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
