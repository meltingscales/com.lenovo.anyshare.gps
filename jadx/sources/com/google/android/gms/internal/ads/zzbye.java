package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzbye extends zzatr implements zzbyf {
    public zzbye() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            zzats.zzc(parcel);
        } else if (i == 2) {
            String readString = parcel.readString();
            zzats.zzc(parcel);
            zzb(readString);
        } else if (i != 3) {
            return false;
        } else {
            zzats.zzc(parcel);
            zzc(parcel.readString(), parcel.readString(), (Bundle) zzats.zza(parcel, Bundle.CREATOR));
        }
        parcel2.writeNoException();
        return true;
    }
}
