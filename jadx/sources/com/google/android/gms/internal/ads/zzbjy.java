package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbjy extends zzatq implements IInterface {
    public zzbjy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void zze(zzbjs zzbjsVar, zzbjx zzbjxVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, zzbjsVar);
        zzats.zzf(zza, zzbjxVar);
        zzbi(2, zza);
    }
}
