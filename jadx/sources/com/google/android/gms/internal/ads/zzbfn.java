package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbfn extends zzatq implements zzbfp {
    public zzbfn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbfp
    public final void zze(zzbfg zzbfgVar) throws RemoteException {
        Parcel zza = zza();
        zzats.zzf(zza, zzbfgVar);
        zzbh(1, zza);
    }
}
