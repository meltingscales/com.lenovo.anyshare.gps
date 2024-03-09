package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbdz extends zzatq implements IInterface {
    public zzbdz(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
    }

    public final void zze(zzbtd zzbtdVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzf(zza, zzbtdVar);
        zzbh(1, zza);
    }
}
