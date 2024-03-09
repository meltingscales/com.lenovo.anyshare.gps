package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfxa extends zzfwl {
    public final /* synthetic */ zzfxc zza;
    public final zzfvi zzb;

    public zzfxa(zzfxc zzfxcVar, zzfvi zzfviVar) {
        this.zza = zzfxcVar;
        this.zzb = zzfviVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzfwm zza = this.zzb.zza();
        zzfph.zzd(zza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.zzb);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final void zzd(Throwable th) {
        this.zza.zze(th);
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final /* synthetic */ void zze(Object obj) {
        this.zza.zzt((zzfwm) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final boolean zzg() {
        return this.zza.isDone();
    }
}
