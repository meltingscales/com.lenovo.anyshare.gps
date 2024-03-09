package com.google.firebase.auth.api.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public final class zzec extends com.google.android.gms.internal.firebase_auth.zzb implements zzea {
    public zzec(IBinder iBinder) {
        super(iBinder, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void i_() throws RemoteException {
        zzb(6, zza());
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzewVar);
        zzb(1, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzb() throws RemoteException {
        zzb(7, zza());
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzc(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzb(11, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzb(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzb(9, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzewVar);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzerVar);
        zzb(2, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zzc() throws RemoteException {
        zzb(13, zza());
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzeh zzehVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzehVar);
        zzb(3, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzfh zzfhVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzfhVar);
        zzb(4, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(Status status) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, status);
        zzb(5, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzb(8, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(PhoneAuthCredential phoneAuthCredential) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, phoneAuthCredential);
        zzb(10, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(Status status, PhoneAuthCredential phoneAuthCredential) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, status);
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, phoneAuthCredential);
        zzb(12, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzec zzecVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzecVar);
        zzb(14, zza);
    }

    @Override // com.google.firebase.auth.api.internal.zzea
    public final void zza(com.google.android.gms.internal.firebase_auth.zzee zzeeVar) throws RemoteException {
        Parcel zza = zza();
        com.google.android.gms.internal.firebase_auth.zzd.zza(zza, zzeeVar);
        zzb(15, zza);
    }
}
