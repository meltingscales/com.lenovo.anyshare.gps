package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzfdt {
    public final /* synthetic */ zzfed zza;
    public final Object zzb;
    public final List zzc;

    public /* synthetic */ zzfdt(zzfed zzfedVar, Object obj, List list, zzfds zzfdsVar) {
        this.zza = zzfedVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzfec zza(Callable callable) {
        zzfwn zzfwnVar;
        zzfwb zzb = zzfwc.zzb(this.zzc);
        zzfwm zza = zzb.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzfdr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return null;
            }
        }, zzcae.zzf);
        zzfed zzfedVar = this.zza;
        Object obj = this.zzb;
        List list = this.zzc;
        zzfwnVar = zzfedVar.zzb;
        return new zzfec(zzfedVar, obj, zza, list, zzb.zza(callable, zzfwnVar));
    }
}
