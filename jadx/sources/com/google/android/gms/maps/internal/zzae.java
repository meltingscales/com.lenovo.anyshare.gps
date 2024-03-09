package com.google.android.gms.maps.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzae extends com.google.android.gms.internal.maps.zzb implements zzad {
    public zzae() {
        super("com.google.android.gms.maps.internal.IOnInfoWindowCloseListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzg(com.google.android.gms.internal.maps.zzu.zzg(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
