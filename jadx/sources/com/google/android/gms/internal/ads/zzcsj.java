package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes4.dex */
public final class zzcsj implements zzfvy {
    public final /* synthetic */ zzcsk zza;

    public zzcsj(zzcsk zzcskVar) {
        this.zza = zzcskVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzdal zzdalVar;
        zzdalVar = this.zza.zzf;
        zzdalVar.zzh(false);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(@InterfaceC18890qvk Object obj) {
        zzdal zzdalVar;
        Void r2 = (Void) obj;
        zzdalVar = this.zza.zzf;
        zzdalVar.zzh(true);
    }
}
