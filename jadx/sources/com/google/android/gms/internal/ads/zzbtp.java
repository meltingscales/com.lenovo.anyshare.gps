package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzbtp extends zzatr implements zzbtq {
    public zzbtp() {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzatr
    public final boolean zzbE(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbua zzbuaVar = null;
        if (i == 1) {
            zzbtf zzbtfVar = (zzbtf) zzats.zza(parcel, zzbtf.CREATOR);
            zzats.zzc(parcel);
            parcel2.writeNoException();
            zzats.zze(parcel2, null);
        } else if (i == 2) {
            zzbtf zzbtfVar2 = (zzbtf) zzats.zza(parcel, zzbtf.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                if (queryLocalInterface instanceof zzbtr) {
                    zzbtr zzbtrVar = (zzbtr) queryLocalInterface;
                }
            }
            zzats.zzc(parcel);
            parcel2.writeNoException();
        } else if (i == 4) {
            zzbue zzbueVar = (zzbue) zzats.zza(parcel, zzbue.CREATOR);
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbuaVar = queryLocalInterface2 instanceof zzbua ? (zzbua) queryLocalInterface2 : new zzbty(readStrongBinder2);
            }
            zzats.zzc(parcel);
            zzg(zzbueVar, zzbuaVar);
            parcel2.writeNoException();
        } else if (i == 5) {
            zzbue zzbueVar2 = (zzbue) zzats.zza(parcel, zzbue.CREATOR);
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 != null) {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbuaVar = queryLocalInterface3 instanceof zzbua ? (zzbua) queryLocalInterface3 : new zzbty(readStrongBinder3);
            }
            zzats.zzc(parcel);
            zzf(zzbueVar2, zzbuaVar);
            parcel2.writeNoException();
        } else if (i == 6) {
            zzbue zzbueVar3 = (zzbue) zzats.zza(parcel, zzbue.CREATOR);
            IBinder readStrongBinder4 = parcel.readStrongBinder();
            if (readStrongBinder4 != null) {
                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbuaVar = queryLocalInterface4 instanceof zzbua ? (zzbua) queryLocalInterface4 : new zzbty(readStrongBinder4);
            }
            zzats.zzc(parcel);
            zze(zzbueVar3, zzbuaVar);
            parcel2.writeNoException();
        } else if (i != 7) {
            return false;
        } else {
            String readString = parcel.readString();
            IBinder readStrongBinder5 = parcel.readStrongBinder();
            if (readStrongBinder5 != null) {
                IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                zzbuaVar = queryLocalInterface5 instanceof zzbua ? (zzbua) queryLocalInterface5 : new zzbty(readStrongBinder5);
            }
            zzats.zzc(parcel);
            zzh(readString, zzbuaVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
