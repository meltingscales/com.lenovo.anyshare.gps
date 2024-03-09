package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbmd implements zzcan {
    public final /* synthetic */ zzbmf zza;

    public zzbmd(zzbmf zzbmfVar) {
        this.zza = zzbmfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcan
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzbmk zzbmkVar;
        zzbmm zzbmmVar = (zzbmm) obj;
        com.google.android.gms.ads.internal.util.zze.zza("Releasing engine reference.");
        zzbmkVar = this.zza.zzb;
        zzbmkVar.zzd();
    }
}
