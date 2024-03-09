package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbft extends zzatq implements zzbfv {
    public zzbft(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfv
    public final void zze(zzbfl zzbflVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzats.zzf(zza, zzbflVar);
        zza.writeString(str);
        zzbh(1, zza);
    }
}
