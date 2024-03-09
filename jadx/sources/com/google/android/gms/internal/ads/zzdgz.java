package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzdgz extends com.google.android.gms.ads.internal.client.zzdp {
    public final Object zza = new Object();
    @Qdk
    public final com.google.android.gms.ads.internal.client.zzdq zzb;
    @Qdk
    public final zzbol zzc;

    public zzdgz(@Qdk com.google.android.gms.ads.internal.client.zzdq zzdqVar, @Qdk zzbol zzbolVar) {
        this.zzb = zzdqVar;
        this.zzc = zzbolVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zzf() throws RemoteException {
        zzbol zzbolVar = this.zzc;
        if (zzbolVar != null) {
            return zzbolVar.zzg();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final float zzg() throws RemoteException {
        zzbol zzbolVar = this.zzc;
        if (zzbolVar != null) {
            return zzbolVar.zzh();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final int zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    @Qdk
    public final com.google.android.gms.ads.internal.client.zzdt zzi() throws RemoteException {
        synchronized (this.zza) {
            com.google.android.gms.ads.internal.client.zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                return zzdqVar.zzi();
            }
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzj(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzk() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzl() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzm(@Qdk com.google.android.gms.ads.internal.client.zzdt zzdtVar) throws RemoteException {
        synchronized (this.zza) {
            com.google.android.gms.ads.internal.client.zzdq zzdqVar = this.zzb;
            if (zzdqVar != null) {
                zzdqVar.zzm(zzdtVar);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final void zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzo() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdq
    public final boolean zzq() throws RemoteException {
        throw new RemoteException();
    }
}
