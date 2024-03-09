package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public abstract class zzbkt extends zzatr implements zzbku {
    public zzbkt() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbkx zzbkvVar;
        if (i == 3) {
            com.google.android.gms.ads.internal.client.zzdq zzb = zzb();
            parcel2.writeNoException();
            zzats.zzf(parcel2, zzb);
            return true;
        } else if (i == 4) {
            zzd();
            parcel2.writeNoException();
            return true;
        } else if (i == 5) {
            IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                zzbkvVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                zzbkvVar = queryLocalInterface instanceof zzbkx ? (zzbkx) queryLocalInterface : new zzbkv(readStrongBinder);
            }
            zzats.zzc(parcel);
            zzf(asInterface, zzbkvVar);
            parcel2.writeNoException();
            return true;
        } else if (i == 6) {
            IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zze(asInterface2);
            parcel2.writeNoException();
            return true;
        } else if (i != 7) {
            return false;
        } else {
            zzbeo zzc = zzc();
            parcel2.writeNoException();
            zzats.zzf(parcel2, zzc);
            return true;
        }
    }
}
