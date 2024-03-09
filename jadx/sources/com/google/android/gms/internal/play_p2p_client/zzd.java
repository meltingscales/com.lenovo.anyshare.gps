package com.google.android.gms.internal.play_p2p_client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;

/* loaded from: classes4.dex */
public final class zzd extends zzs implements zzf {
    public zzd(IBinder iBinder) {
        super(iBinder, "com.android.vending.p2p.IPeerAppSharingService");
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final Bundle zza(byte[] bArr) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeByteArray(bArr);
        Parcel zzl = zzl(12, zzk);
        Bundle bundle = (Bundle) zzu.zza(zzl, Bundle.CREATOR);
        zzl.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zzb(byte[] bArr, ResultReceiver resultReceiver) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeByteArray(bArr);
        zzu.zzb(zzk, resultReceiver);
        zzm(13, zzk);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zzc(byte[] bArr, ResultReceiver resultReceiver) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeByteArray(bArr);
        zzu.zzb(zzk, resultReceiver);
        zzm(14, zzk);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final Bundle zzd(String[] strArr) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeStringArray(strArr);
        Parcel zzl = zzl(9, zzk);
        Bundle bundle = (Bundle) zzu.zza(zzl, Bundle.CREATOR);
        zzl.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zze(String[] strArr, ResultReceiver resultReceiver) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeStringArray(strArr);
        zzu.zzb(zzk, resultReceiver);
        zzm(10, zzk);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final Bundle zzf() throws RemoteException {
        Parcel zzl = zzl(3, zzk());
        Bundle bundle = (Bundle) zzu.zza(zzl, Bundle.CREATOR);
        zzl.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zzg(String str, ResultReceiver resultReceiver) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeString(str);
        zzu.zzb(zzk, resultReceiver);
        zzm(5, zzk);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final Bundle zzh(String str) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeString(str);
        Parcel zzl = zzl(6, zzk);
        Bundle bundle = (Bundle) zzu.zza(zzl, Bundle.CREATOR);
        zzl.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zzi(ResultReceiver resultReceiver, String str) throws RemoteException {
        Parcel zzk = zzk();
        zzu.zzb(zzk, resultReceiver);
        zzk.writeString(str);
        zzm(7, zzk);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzf
    public final void zzj(String[] strArr, ResultReceiver resultReceiver) throws RemoteException {
        Parcel zzk = zzk();
        zzk.writeStringArray(strArr);
        zzu.zzb(zzk, resultReceiver);
        zzm(11, zzk);
    }
}
