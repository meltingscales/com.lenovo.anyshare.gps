package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzcow extends zzavs {
    public final zzcov zza;
    public final com.google.android.gms.ads.internal.client.zzbu zzb;
    public final zzevl zzc;
    public boolean zzd = false;
    public final zzdqa zze;

    public zzcow(zzcov zzcovVar, com.google.android.gms.ads.internal.client.zzbu zzbuVar, zzevl zzevlVar, zzdqa zzdqaVar) {
        this.zza = zzcovVar;
        this.zzb = zzbuVar;
        this.zzc = zzevlVar;
        this.zze = zzdqaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzavt
    public final com.google.android.gms.ads.internal.client.zzbu zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzavt
    public final com.google.android.gms.ads.internal.client.zzdn zzf() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgA)).booleanValue()) {
            return this.zza.zzl();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzavt
    public final void zzg(boolean z) {
        this.zzd = z;
    }

    @Override // com.google.android.gms.internal.ads.zzavt
    public final void zzh(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        Preconditions.checkMainThread("setOnPaidEventListener must be called on the main UI thread.");
        if (this.zzc != null) {
            try {
                if (!zzdgVar.zzf()) {
                    this.zze.zze();
                }
            } catch (RemoteException e) {
                zzbzr.zzf("Error in making CSI ping for reporting paid event callback", e);
            }
            this.zzc.zzo(zzdgVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavt
    public final void zzi(IObjectWrapper iObjectWrapper, zzawa zzawaVar) {
        try {
            this.zzc.zzq(zzawaVar);
            this.zza.zzd((Activity) ObjectWrapper.unwrap(iObjectWrapper), zzawaVar, this.zzd);
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }
}
