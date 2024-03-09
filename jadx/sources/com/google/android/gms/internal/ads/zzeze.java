package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzeze extends zzbvm {
    public final zzeza zza;
    public final zzeyq zzb;
    public final String zzc;
    public final zzfaa zzd;
    public final Context zze;
    public final zzbzx zzf;
    public final zzaqs zzg;
    public final zzdqa zzh;
    public zzdmm zzi;
    public boolean zzj = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaD)).booleanValue();

    public zzeze(String str, zzeza zzezaVar, Context context, zzeyq zzeyqVar, zzfaa zzfaaVar, zzbzx zzbzxVar, zzaqs zzaqsVar, zzdqa zzdqaVar) {
        this.zzc = str;
        this.zza = zzezaVar;
        this.zzb = zzeyqVar;
        this.zzd = zzfaaVar;
        this.zze = context;
        this.zzf = zzbzxVar;
        this.zzg = zzaqsVar;
        this.zzh = zzdqaVar;
    }

    private final synchronized void zzu(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvu zzbvuVar, int i) throws RemoteException {
        boolean z = false;
        if (((Boolean) zzbdd.zzl.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjJ)).booleanValue()) {
                z = true;
            }
        }
        if (this.zzf.zzc < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjK)).intValue() || !z) {
            Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        }
        this.zzb.zze(zzbvuVar);
        com.google.android.gms.ads.internal.zzt.zzp();
        if (com.google.android.gms.ads.internal.util.zzs.zzD(this.zze) && zzlVar.zzs == null) {
            zzbzr.zzg("Failed to load the ad because app ID is missing.");
            this.zzb.zza(zzfbi.zzd(4, null, null));
            return;
        }
        if (this.zzi != null) {
            return;
        }
        zzeys zzeysVar = new zzeys(null);
        this.zza.zzj(i);
        this.zza.zzb(zzlVar, this.zzc, zzeysVar, new zzezd(this));
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final Bundle zzb() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdmm zzdmmVar = this.zzi;
        return zzdmmVar != null ? zzdmmVar.zza() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final com.google.android.gms.ads.internal.client.zzdn zzc() {
        zzdmm zzdmmVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgA)).booleanValue() && (zzdmmVar = this.zzi) != null) {
            return zzdmmVar.zzl();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final zzbvk zzd() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdmm zzdmmVar = this.zzi;
        if (zzdmmVar != null) {
            return zzdmmVar.zzc();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized String zze() throws RemoteException {
        zzdmm zzdmmVar = this.zzi;
        if (zzdmmVar == null || zzdmmVar.zzl() == null) {
            return null;
        }
        return zzdmmVar.zzl().zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzf(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvu zzbvuVar) throws RemoteException {
        zzu(zzlVar, zzbvuVar, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzg(com.google.android.gms.ads.internal.client.zzl zzlVar, zzbvu zzbvuVar) throws RemoteException {
        zzu(zzlVar, zzbvuVar, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzh(boolean z) {
        Preconditions.checkMainThread("setImmersiveMode must be called on the main UI thread.");
        this.zzj = z;
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzi(com.google.android.gms.ads.internal.client.zzdd zzddVar) {
        if (zzddVar == null) {
            this.zzb.zzb(null);
        } else {
            this.zzb.zzb(new zzezc(this, zzddVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzj(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        Preconditions.checkMainThread("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdgVar.zzf()) {
                this.zzh.zze();
            }
        } catch (RemoteException e) {
            zzbzr.zzf("Error in making CSI ping for reporting paid event callback", e);
        }
        this.zzb.zzc(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzk(zzbvq zzbvqVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        this.zzb.zzd(zzbvqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzl(zzbwb zzbwbVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzfaa zzfaaVar = this.zzd;
        zzfaaVar.zza = zzbwbVar.zza;
        zzfaaVar.zzb = zzbwbVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzn(iObjectWrapper, this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final synchronized void zzn(IObjectWrapper iObjectWrapper, boolean z) throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzi == null) {
            zzbzr.zzj("Rewarded can not be shown before loaded");
            this.zzb.zzk(zzfbi.zzd(9, null, null));
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcr)).booleanValue()) {
            this.zzg.zzc().zzn(new Throwable().getStackTrace());
        }
        this.zzi.zzh(z, (Activity) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final boolean zzo() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzdmm zzdmmVar = this.zzi;
        return (zzdmmVar == null || zzdmmVar.zzf()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbvn
    public final void zzp(zzbvv zzbvvVar) {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        this.zzb.zzi(zzbvvVar);
    }
}
