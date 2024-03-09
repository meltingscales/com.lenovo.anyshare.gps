package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzq extends com.google.android.gms.internal.maps.zzb implements zzp {
    public zzq() {
        super("com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            onCameraMoveCanceled();
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
