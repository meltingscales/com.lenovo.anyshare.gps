package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes4.dex */
public abstract class zzcgs extends zzatr implements zzcgt {
    public static zzcgt zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.measurement.IMeasurementManager");
        return queryLocalInterface instanceof zzcgt ? (zzcgt) queryLocalInterface : new zzcgr(iBinder);
    }
}
