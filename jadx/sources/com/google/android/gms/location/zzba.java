package com.google.android.gms.location;

import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface zzba extends IInterface {
    void zzd(LocationResult locationResult) throws RemoteException;

    void zze(LocationAvailability locationAvailability) throws RemoteException;
}
