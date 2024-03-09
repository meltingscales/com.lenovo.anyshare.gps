package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzedv implements zzfvy {
    public final /* synthetic */ zzedw zza;

    public zzedv(zzedw zzedwVar) {
        this.zza = zzedwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzcpy zzcpyVar;
        zzcvi zzcviVar;
        zzcpyVar = this.zza.zza;
        com.google.android.gms.ads.internal.client.zze zza = zzcpyVar.zzd().zza(th);
        zzcviVar = this.zza.zzd;
        zzcviVar.zza(zza);
        zzfbc.zzb(zza.zza, th, "DelayedBannerAd.onFailure");
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* synthetic */ void zzb(Object obj) {
        ((zzcpb) obj).zzj();
    }
}
