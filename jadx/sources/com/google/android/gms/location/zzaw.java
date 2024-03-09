package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public class zzaw extends com.google.android.gms.internal.location.zzb implements zzax {
    public static zzax zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        if (queryLocalInterface instanceof zzax) {
            return (zzax) queryLocalInterface;
        }
        return new zzav(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        throw null;
    }
}