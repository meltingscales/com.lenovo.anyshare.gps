package com.google.firebase.auth.api.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthCredential;

/* loaded from: classes3.dex */
public interface zzea extends IInterface {
    void i_() throws RemoteException;

    void zza(Status status) throws RemoteException;

    void zza(Status status, PhoneAuthCredential phoneAuthCredential) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzec zzecVar) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzee zzeeVar) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzeh zzehVar) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar, com.google.android.gms.internal.firebase_auth.zzer zzerVar) throws RemoteException;

    void zza(com.google.android.gms.internal.firebase_auth.zzfh zzfhVar) throws RemoteException;

    void zza(PhoneAuthCredential phoneAuthCredential) throws RemoteException;

    void zza(String str) throws RemoteException;

    void zzb() throws RemoteException;

    void zzb(String str) throws RemoteException;

    void zzc() throws RemoteException;

    void zzc(String str) throws RemoteException;
}
