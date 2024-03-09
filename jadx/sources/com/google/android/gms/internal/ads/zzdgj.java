package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzdgj extends zzben {
    public final zzdha zza;
    public IObjectWrapper zzb;

    public zzdgj(zzdha zzdhaVar) {
        this.zza = zzdhaVar;
    }

    public static float zzb(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        if (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final float zze() throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfZ)).booleanValue()) {
            if (this.zza.zzb() != 0.0f) {
                return this.zza.zzb();
            }
            if (this.zza.zzj() != null) {
                try {
                    return this.zza.zzj().zze();
                } catch (RemoteException e) {
                    zzbzr.zzh("Remote exception getting video controller aspect ratio.", e);
                    return 0.0f;
                }
            }
            IObjectWrapper iObjectWrapper = this.zzb;
            if (iObjectWrapper != null) {
                return zzb(iObjectWrapper);
            }
            zzber zzm = this.zza.zzm();
            if (zzm == null) {
                return 0.0f;
            }
            float zzd = (zzm.zzd() == -1 || zzm.zzc() == -1) ? 0.0f : zzm.zzd() / zzm.zzc();
            return zzd == 0.0f ? zzb(zzm.zzf()) : zzd;
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final float zzf() throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue() && this.zza.zzj() != null) {
            return this.zza.zzj().zzf();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final float zzg() throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue() && this.zza.zzj() != null) {
            return this.zza.zzj().zzg();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final com.google.android.gms.ads.internal.client.zzdq zzh() throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue()) {
            return this.zza.zzj();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final IObjectWrapper zzi() throws RemoteException {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzber zzm = this.zza.zzm();
        if (zzm == null) {
            return null;
        }
        return zzm.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final void zzj(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final boolean zzk() throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue()) {
            return this.zza.zzad();
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final boolean zzl() throws RemoteException {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue() && this.zza.zzj() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbeo
    public final void zzm(zzbfz zzbfzVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzga)).booleanValue() && (this.zza.zzj() instanceof zzcfv)) {
            ((zzcfv) this.zza.zzj()).zzv(zzbfzVar);
        }
    }
}
