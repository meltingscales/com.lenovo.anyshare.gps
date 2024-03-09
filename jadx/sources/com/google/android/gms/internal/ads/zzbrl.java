package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public abstract class zzbrl extends zzatr implements zzbrm {
    public zzbrl() {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    public static zzbrm zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        return queryLocalInterface instanceof zzbrm ? (zzbrm) queryLocalInterface : new zzbrk(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzats.zzc(parcel);
            zze((Intent) zzats.zza(parcel, Intent.CREATOR));
        } else if (i == 2) {
            IObjectWrapper asInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            zzats.zzc(parcel);
            zzi(asInterface, readString, readString2);
        } else if (i == 3) {
            zzh();
        } else if (i == 4) {
            IObjectWrapper asInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zzg(asInterface2);
        } else if (i != 5) {
            return false;
        } else {
            String[] createStringArray = parcel.createStringArray();
            int[] createIntArray = parcel.createIntArray();
            IObjectWrapper asInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
            zzats.zzc(parcel);
            zzf(createStringArray, createIntArray, asInterface3);
        }
        parcel2.writeNoException();
        return true;
    }
}
