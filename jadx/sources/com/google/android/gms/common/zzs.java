package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public final String zza;
    @Qdk
    public final zzi zzb;
    public final boolean zzc;
    public final boolean zzd;

    public zzs(String str, @Qdk IBinder iBinder, boolean z, boolean z2) {
        this.zza = str;
        zzj zzjVar = null;
        if (iBinder != null) {
            try {
                IObjectWrapper zzd = com.google.android.gms.common.internal.zzy.zzg(iBinder).zzd();
                byte[] bArr = zzd == null ? null : (byte[]) ObjectWrapper.unwrap(zzd);
                if (bArr != null) {
                    zzjVar = new zzj(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.zzb = zzjVar;
        this.zzc = z;
        this.zzd = z2;
    }

    public zzs(String str, @Qdk zzi zziVar, boolean z, boolean z2) {
        this.zza = str;
        this.zzb = zziVar;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        zzi zziVar = this.zzb;
        if (zziVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            zziVar = null;
        }
        SafeParcelWriter.writeIBinder(parcel, 2, zziVar, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
