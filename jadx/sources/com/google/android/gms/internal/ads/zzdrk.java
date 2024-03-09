package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzdrk extends com.google.android.gms.ads.internal.client.zzbg {
    public final /* synthetic */ zzdre zza;
    public final /* synthetic */ zzdrl zzb;

    public zzdrk(zzdrl zzdrlVar, zzdre zzdreVar) {
        this.zzb = zzdrlVar;
        this.zza = zzdreVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc() throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zzb(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd() throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zzc(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze(int i) throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zzd(j, i);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zzd(j, zzeVar.zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zze(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzj() throws RemoteException {
        long j;
        zzdre zzdreVar = this.zza;
        j = this.zzb.zza;
        zzdreVar.zzg(j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzk() {
    }
}
