package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzbpm extends zzatr implements zzbpn {
    public zzbpm() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzbol zzb = zzbok.zzb(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zzg(zzb);
        } else if (i == 2) {
            String readString = parcel.readString();
            zzats.zzc(parcel);
            zze(readString);
        } else if (i != 3) {
            return false;
        } else {
            zzats.zzc(parcel);
            zzf((com.google.android.gms.ads.internal.client.zze) zzats.zza(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR));
        }
        parcel2.writeNoException();
        return true;
    }
}
