package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes4.dex */
public final class zzeww implements zzfov {
    public final /* synthetic */ zzexa zza;

    public zzeww(zzexa zzexaVar) {
        this.zza = zzexaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfov
    @InterfaceC18890qvk
    public final /* bridge */ /* synthetic */ Object apply(@InterfaceC18890qvk Object obj) {
        zzfce zze;
        zzewz zzewzVar;
        zzbzr.zzh("", (zzdwa) obj);
        com.google.android.gms.ads.internal.util.zze.zza("Failed to get a cache key, reverting to legacy flow.");
        zzexa zzexaVar = this.zza;
        zze = zzexaVar.zze();
        zzexaVar.zzd = new zzewz(null, zze, null);
        zzewzVar = this.zza.zzd;
        return zzewzVar;
    }
}
