package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzejz {
    public final zzdhl zza;
    public final zzejm zzb;
    public final zzcvj zzc;

    public zzejz(zzdhl zzdhlVar, zzfev zzfevVar) {
        this.zza = zzdhlVar;
        this.zzb = new zzejm(zzfevVar);
        final zzejm zzejmVar = this.zzb;
        final zzbla zzg = this.zza.zzg();
        this.zzc = new zzcvj() { // from class: com.google.android.gms.internal.ads.zzejy
            @Override // com.google.android.gms.internal.ads.zzcvj
            public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
                zzejm zzejmVar2 = zzejm.this;
                zzbla zzblaVar = zzg;
                zzejmVar2.zza(zzeVar);
                if (zzblaVar != null) {
                    try {
                        zzblaVar.zzf(zzeVar);
                    } catch (RemoteException e) {
                        zzbzr.zzl("#007 Could not call remote method.", e);
                    }
                }
                if (zzblaVar != null) {
                    try {
                        zzblaVar.zze(zzeVar.zza);
                    } catch (RemoteException e2) {
                        zzbzr.zzl("#007 Could not call remote method.", e2);
                    }
                }
            }
        };
    }

    public final zzcvj zza() {
        return this.zzc;
    }

    public final zzcwu zzb() {
        return this.zzb;
    }

    public final zzdff zzc() {
        return new zzdff(this.zza, this.zzb.zzc());
    }

    public final zzejm zzd() {
        return this.zzb;
    }

    public final void zze(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.zzb.zze(zzbhVar);
    }
}
