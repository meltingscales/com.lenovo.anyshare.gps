package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public abstract class zzbpg extends zzatr implements zzbph {
    public zzbpg() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zzg(asInterface);
        } else if (i == 2) {
            String readString = parcel.readString();
            zzats.zzc(parcel);
            zze(readString);
        } else if (i == 3) {
            zzats.zzc(parcel);
            zzf((com.google.android.gms.ads.internal.client.zze) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR));
        } else if (i != 4) {
            return false;
        } else {
            zzbof zzb = zzboe.zzb(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zzh(zzb);
        }
        parcel2.writeNoException();
        return true;
    }
}
