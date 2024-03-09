package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzatr;
import com.google.android.gms.internal.ads.zzats;

/* loaded from: classes3.dex */
public abstract class zzcz extends zzatr implements zzda {
    public zzcz() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzats.zzc(parcel);
            zze((zze) zzats.zza(parcel, zze.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
