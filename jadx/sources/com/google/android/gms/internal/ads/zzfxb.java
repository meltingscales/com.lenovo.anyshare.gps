package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzfxb extends zzfwl {
    public final /* synthetic */ zzfxc zza;
    public final Callable zzb;

    public zzfxb(zzfxc zzfxcVar, Callable callable) {
        this.zza = zzfxcVar;
        if (callable == null) {
            throw null;
        }
        this.zzb = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final Object zza() throws Exception {
        return this.zzb.call();
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
    public final void zze(Object obj) {
        this.zza.zzd(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final boolean zzg() {
        return this.zza.isDone();
    }
}
