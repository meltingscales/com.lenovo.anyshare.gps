package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzawn extends zzatq implements IInterface {
    public zzawn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final long zze(zzawl zzawlVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, zzawlVar);
        Parcel zzbg = zzbg(3, zza);
        long readLong = zzbg.readLong();
        zzbg.recycle();
        return readLong;
    }

    public final zzawi zzf(zzawl zzawlVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, zzawlVar);
        Parcel zzbg = zzbg(1, zza);
        zzawi zzawiVar = (zzawi) zzats.zza(zzbg, zzawi.CREATOR);
        zzbg.recycle();
        return zzawiVar;
    }

    public final zzawi zzg(zzawl zzawlVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, zzawlVar);
        Parcel zzbg = zzbg(2, zza);
        zzawi zzawiVar = (zzawi) zzats.zza(zzbg, zzawi.CREATOR);
        zzbg.recycle();
        return zzawiVar;
    }
}
