package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbb extends com.google.android.gms.internal.location.zza implements zzbd {
    public zzbb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.ILocationListener");
    }

    @Override // com.google.android.gms.location.zzbd
    public final void zzd(Location location) throws RemoteException {
        throw null;
    }
}
