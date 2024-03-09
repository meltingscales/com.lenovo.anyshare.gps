package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

@Deprecated
/* loaded from: classes4.dex */
public class zzcaq {
    public final zzcaj zza = new zzcaj();
    public final AtomicInteger zzb = new AtomicInteger(0);

    public zzcaq() {
        zzfwc.zzq(this.zza, new zzcao(this), zzcae.zzf);
    }

    @Deprecated
    public final int zze() {
        return this.zzb.get();
    }

    @Deprecated
    public final void zzg() {
        this.zza.zze(new Exception());
    }

    @Deprecated
    public final void zzh(Object obj) {
        this.zza.zzd(obj);
    }

    @Deprecated
    public final void zzi(zzcan zzcanVar, zzcal zzcalVar) {
        zzfwc.zzq(this.zza, new zzcap(this, zzcanVar, zzcalVar), zzcae.zzf);
    }
}
