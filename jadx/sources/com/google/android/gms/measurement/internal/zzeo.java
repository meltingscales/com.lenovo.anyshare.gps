package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes4.dex */
public interface zzeo extends IInterface {
    String zzd(zzp zzpVar) throws RemoteException;

    List zze(zzp zzpVar, boolean z) throws RemoteException;

    List zzf(String str, String str2, zzp zzpVar) throws RemoteException;

    List zzg(String str, String str2, String str3) throws RemoteException;

    List zzh(String str, String str2, boolean z, zzp zzpVar) throws RemoteException;

    List zzi(String str, String str2, String str3, boolean z) throws RemoteException;

    void zzj(zzp zzpVar) throws RemoteException;

    void zzk(zzav zzavVar, zzp zzpVar) throws RemoteException;

    void zzl(zzav zzavVar, String str, String str2) throws RemoteException;

    void zzm(zzp zzpVar) throws RemoteException;

    void zzn(zzab zzabVar, zzp zzpVar) throws RemoteException;

    void zzo(zzab zzabVar) throws RemoteException;

    void zzp(zzp zzpVar) throws RemoteException;

    void zzq(long j, String str, String str2, String str3) throws RemoteException;

    void zzr(Bundle bundle, zzp zzpVar) throws RemoteException;

    void zzs(zzp zzpVar) throws RemoteException;

    void zzt(zzll zzllVar, zzp zzpVar) throws RemoteException;

    byte[] zzu(zzav zzavVar, String str) throws RemoteException;
}
