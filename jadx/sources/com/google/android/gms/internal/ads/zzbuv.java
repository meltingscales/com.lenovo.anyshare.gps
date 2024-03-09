package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbuv extends zzatq implements IInterface {
    public zzbuv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
    }

    public final void zze(zzbuu zzbuuVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzats.zzf(zza, zzbuuVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzbh(2, zza);
    }
}
