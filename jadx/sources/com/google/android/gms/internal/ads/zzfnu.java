package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzfnu extends zzatr implements zzfnv {
    public zzfnu() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzats.zzc(parcel);
            zzb((Bundle) zzats.zza(parcel, Bundle.CREATOR));
            return true;
        }
        return false;
    }
}
