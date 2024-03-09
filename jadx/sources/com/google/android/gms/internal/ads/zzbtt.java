package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzbtt extends zzatr implements zzbtu {
    public zzbtt() {
        super("com.google.android.gms.ads.internal.request.IAdsService");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbtx zzbtxVar = null;
        if (i == 1) {
            zzbti zzbtiVar = (zzbti) zzats.zza(parcel, zzbti.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                zzbtxVar = queryLocalInterface instanceof zzbtx ? (zzbtx) queryLocalInterface : new zzbtv(readStrongBinder);
            }
            zzats.zzc(parcel);
            zzf(zzbtiVar, zzbtxVar);
        } else if (i == 2) {
            zzbti zzbtiVar2 = (zzbti) zzats.zza(parcel, zzbti.CREATOR);
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                if (queryLocalInterface2 instanceof zzbtx) {
                    zzbtx zzbtxVar2 = (zzbtx) queryLocalInterface2;
                }
            }
            zzats.zzc(parcel);
        } else if (i != 3) {
            return false;
        } else {
            zzbtm zzbtmVar = (zzbtm) zzats.zza(parcel, zzbtm.CREATOR);
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 != null) {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                zzbtxVar = queryLocalInterface3 instanceof zzbtx ? (zzbtx) queryLocalInterface3 : new zzbtv(readStrongBinder3);
            }
            zzats.zzc(parcel);
            zze(zzbtmVar, zzbtxVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
