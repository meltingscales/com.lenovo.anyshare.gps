package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes4.dex */
public final class zzcsi implements zzfvy {
    public final /* synthetic */ zzcsk zza;

    public zzcsi(zzcsk zzcskVar) {
        this.zza = zzcskVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzdal zzdalVar;
        zzdalVar = this.zza.zzf;
        zzdalVar.zzk(false);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(@InterfaceC18890qvk Object obj) {
        zzdal zzdalVar;
        zzbue zzbueVar = (zzbue) obj;
        zzdalVar = this.zza.zzf;
        zzdalVar.zzk(true);
    }
}
