package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzdrn extends zzbvt {
    public final /* synthetic */ zzdrp zza;

    public zzdrn(zzdrp zzdrpVar) {
        this.zza = zzdrpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbvu
    public final void zze(int i) throws RemoteException {
        zzdre zzdreVar;
        long j;
        zzdrp zzdrpVar = this.zza;
        zzdreVar = zzdrpVar.zzb;
        j = zzdrpVar.zza;
        zzdreVar.zzm(j, i);
    }

    @Override // com.google.android.gms.internal.ads.zzbvu
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzdre zzdreVar;
        long j;
        zzdrp zzdrpVar = this.zza;
        zzdreVar = zzdrpVar.zzb;
        j = zzdrpVar.zza;
        zzdreVar.zzm(j, zzeVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvu
    public final void zzg() throws RemoteException {
        zzdre zzdreVar;
        long j;
        zzdrp zzdrpVar = this.zza;
        zzdreVar = zzdrpVar.zzb;
        j = zzdrpVar.zza;
        zzdreVar.zzp(j);
    }
}
