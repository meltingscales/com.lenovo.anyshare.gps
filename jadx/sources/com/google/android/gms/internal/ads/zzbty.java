package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbty extends zzatq implements zzbua {
    public zzbty(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbua
    public final void zze(com.google.android.gms.ads.internal.util.zzaz zzazVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, zzazVar);
        zzbh(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbua
    public final void zzf(ParcelFileDescriptor parcelFileDescriptor) throws RemoteException {
        Parcel zza = zza();
        zzats.zzd(zza, parcelFileDescriptor);
        zzbh(1, zza);
    }
}