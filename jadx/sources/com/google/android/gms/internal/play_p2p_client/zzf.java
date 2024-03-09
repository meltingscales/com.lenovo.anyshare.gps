package com.google.android.gms.internal.play_p2p_client;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.ResultReceiver;

/* loaded from: classes4.dex */
public interface zzf extends IInterface {
    Bundle zza(byte[] bArr) throws RemoteException;

    void zzb(byte[] bArr, ResultReceiver resultReceiver) throws RemoteException;

    void zzc(byte[] bArr, ResultReceiver resultReceiver) throws RemoteException;

    Bundle zzd(String[] strArr) throws RemoteException;

    void zze(String[] strArr, ResultReceiver resultReceiver) throws RemoteException;

    Bundle zzf() throws RemoteException;

    void zzg(String str, ResultReceiver resultReceiver) throws RemoteException;

    Bundle zzh(String str) throws RemoteException;

    void zzi(ResultReceiver resultReceiver, String str) throws RemoteException;

    void zzj(String[] strArr, ResultReceiver resultReceiver) throws RemoteException;
}
