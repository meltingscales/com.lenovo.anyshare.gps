package com.google.android.gms.internal.play_p2p_client;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes4.dex */
public abstract class zze extends zzt implements zzf {
    public static zzf zzk(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.p2p.IPeerAppSharingService");
        if (queryLocalInterface instanceof zzf) {
            return (zzf) queryLocalInterface;
        }
        return new zzd(iBinder);
    }
}
