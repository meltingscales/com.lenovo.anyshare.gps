package com.google.firebase.auth.api.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public abstract class zzed extends com.google.android.gms.internal.firebase_auth.zza implements zzea {
    public zzed() {
        super("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zza
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                zza((com.google.android.gms.internal.firebase_auth.zzew) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzew.CREATOR));
                return true;
            case 2:
                zza((com.google.android.gms.internal.firebase_auth.zzew) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzew.CREATOR), (com.google.android.gms.internal.firebase_auth.zzer) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzer.CREATOR));
                return true;
            case 3:
                zza((com.google.android.gms.internal.firebase_auth.zzeh) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzeh.CREATOR));
                return true;
            case 4:
                zza((com.google.android.gms.internal.firebase_auth.zzfh) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzfh.CREATOR));
                return true;
            case 5:
                zza((Status) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, Status.CREATOR));
                return true;
            case 6:
                i_();
                return true;
            case 7:
                zzb();
                return true;
            case 8:
                zza(parcel.readString());
                return true;
            case 9:
                zzb(parcel.readString());
                return true;
            case 10:
                zza((PhoneAuthCredential) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, PhoneAuthCredential.CREATOR));
                return true;
            case 11:
                zzc(parcel.readString());
                return true;
            case 12:
                zza((Status) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, Status.CREATOR), (PhoneAuthCredential) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, PhoneAuthCredential.CREATOR));
                return true;
            case 13:
                zzc();
                return true;
            case 14:
                zza((com.google.android.gms.internal.firebase_auth.zzec) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzec.CREATOR));
                return true;
            case 15:
                zza((com.google.android.gms.internal.firebase_auth.zzee) com.google.android.gms.internal.firebase_auth.zzd.zza(parcel, com.google.android.gms.internal.firebase_auth.zzee.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
