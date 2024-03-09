package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfum extends zzfuo {
    public zzfum(zzfwm zzfwmVar, Class cls, zzfvj zzfvjVar) {
        super(zzfwmVar, cls, zzfvjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    public final /* bridge */ /* synthetic */ Object zzf(Object obj, Throwable th) throws Exception {
        zzfvj zzfvjVar = (zzfvj) obj;
        zzfwm zza = zzfvjVar.zza(th);
        zzfph.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzfvjVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    public final /* synthetic */ void zzg(Object obj) {
        zzt((zzfwm) obj);
    }
}
