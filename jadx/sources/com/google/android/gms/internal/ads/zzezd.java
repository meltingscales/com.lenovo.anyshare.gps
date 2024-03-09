package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzezd implements zzekb {
    public final /* synthetic */ zzeze zza;

    public zzezd(zzeze zzezeVar) {
        this.zza = zzezeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdmm zzdmmVar;
        zzfaa zzfaaVar;
        synchronized (this.zza) {
            this.zza.zzi = (zzdmm) obj;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdh)).booleanValue()) {
                zzfab zzd = ((zzdmm) obj).zzd();
                zzfaaVar = this.zza.zzd;
                zzd.zza = zzfaaVar;
            }
            zzdmmVar = this.zza.zzi;
            zzdmmVar.zzj();
        }
    }
}
