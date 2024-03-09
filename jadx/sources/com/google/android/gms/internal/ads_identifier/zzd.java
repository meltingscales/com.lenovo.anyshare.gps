package com.google.android.gms.internal.ads_identifier;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.unity3d.services.core.device.AdvertisingId;

/* loaded from: classes4.dex */
public final class zzd extends zza implements zzf {
    public zzd(IBinder iBinder) {
        super(iBinder, AdvertisingId.ADVERTISING_ID_SERVICE_NAME);
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final String zzc() throws RemoteException {
        Parcel zzb = zzb(1, zza());
        String readString = zzb.readString();
        zzb.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final boolean zzd() throws RemoteException {
        Parcel zzb = zzb(6, zza());
        boolean zzb2 = zzc.zzb(zzb);
        zzb.recycle();
        return zzb2;
    }

    @Override // com.google.android.gms.internal.ads_identifier.zzf
    public final boolean zze(boolean z) throws RemoteException {
        Parcel zza = zza();
        zzc.zza(zza, true);
        Parcel zzb = zzb(2, zza);
        boolean zzb2 = zzc.zzb(zzb);
        zzb.recycle();
        return zzb2;
    }
}
