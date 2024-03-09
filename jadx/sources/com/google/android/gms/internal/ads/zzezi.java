package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzezi implements zzekb {
    public final /* synthetic */ zzezk zza;

    public zzezi(zzezk zzezkVar) {
        this.zza = zzezkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzd = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdmm zzdmmVar;
        zzfaa zzfaaVar;
        synchronized (this.zza) {
            this.zza.zzd = (zzdmm) obj;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdh)).booleanValue()) {
                zzfab zzd = ((zzdmm) obj).zzd();
                zzfaaVar = this.zza.zzc;
                zzd.zza = zzfaaVar;
            }
            zzdmmVar = this.zza.zzd;
            zzdmmVar.zzj();
        }
    }
}
