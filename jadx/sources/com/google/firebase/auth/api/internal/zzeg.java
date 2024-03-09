package com.google.firebase.auth.api.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.firebase_auth.zzdw;
import com.google.android.gms.internal.firebase_auth.zzfi;
import com.google.android.gms.internal.firebase_auth.zzft;
import com.google.firebase.auth.ActionCodeSettings;
import com.google.firebase.auth.EmailAuthCredential;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.UserProfileChangeRequest;

/* loaded from: classes3.dex */
public final class zzeg extends com.google.android.gms.internal.firebase_auth.zzb implements zzef {
    public zzeg(IBinder iBinder) {
        super(iBinder, "com.google.firebase.auth.api.internal.IFirebaseAuthService");
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(1, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzb(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(2, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzc(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(7, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzd(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(8, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zze(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(13, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzf(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(15, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzg(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(17, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzh(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(18, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzi(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(19, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzj(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(20, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzk(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(27, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(zzft zzftVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzftVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(3, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzb(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(6, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zze(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(14, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzf(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(21, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzc(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(9, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzd(String str, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(10, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, UserProfileChangeRequest userProfileChangeRequest, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, userProfileChangeRequest);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(4, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzb(String str, ActionCodeSettings actionCodeSettings, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, actionCodeSettings);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(26, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zzc(String str, ActionCodeSettings actionCodeSettings, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, actionCodeSettings);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(28, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, String str2, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(5, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, String str2, String str3, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zza.writeString(str3);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(11, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, zzft zzftVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzftVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(12, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(16, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(zzfi zzfiVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzfiVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(22, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(PhoneAuthCredential phoneAuthCredential, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, phoneAuthCredential);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(23, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, PhoneAuthCredential phoneAuthCredential, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, phoneAuthCredential);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(24, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(String str, ActionCodeSettings actionCodeSettings, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, actionCodeSettings);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(25, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(EmailAuthCredential emailAuthCredential, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, emailAuthCredential);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(29, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzci zzciVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzciVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(101, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdg zzdgVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdgVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(102, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzde zzdeVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdeVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(103, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdy zzdyVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdyVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(104, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzbs zzbsVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzbsVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(105, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzbu zzbuVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzbuVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(106, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzca zzcaVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcaVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(107, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdi zzdiVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdiVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(108, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzck zzckVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzckVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(109, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcm zzcmVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcmVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(111, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzco zzcoVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcoVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(112, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdu zzduVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzduVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(113, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(zzdw zzdwVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdwVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(114, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcs zzcsVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcsVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(115, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdc zzdcVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdcVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(116, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcc zzccVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzccVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(117, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzbw zzbwVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzbwVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(119, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzbq zzbqVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzbqVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(120, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzby zzbyVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzbyVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(121, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcy zzcyVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcyVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(122, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdm zzdmVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdmVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(123, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcq zzcqVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcqVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(124, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcu zzcuVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcuVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(126, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzda zzdaVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdaVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(127, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcw zzcwVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcwVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(128, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdk zzdkVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdkVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(129, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdo zzdoVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdoVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(130, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzds zzdsVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdsVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(131, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzce zzceVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzceVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(132, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzdq zzdqVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzdqVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(133, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzcg zzcgVar, zzea zzeaVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzcgVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        zza(134, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzef
    public final void zza(com.google.android.gms.internal.firebase_auth.zzea zzeaVar, zzea zzeaVar2) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeaVar2);
        zza(135, zza);
    }
}
