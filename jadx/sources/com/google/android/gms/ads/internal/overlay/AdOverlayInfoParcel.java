package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbr;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbhc;
import com.google.android.gms.internal.ads.zzbhe;
import com.google.android.gms.internal.ads.zzbrm;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcez;
import com.google.android.gms.internal.ads.zzcvt;
import com.google.android.gms.internal.ads.zzdcu;

/* loaded from: classes3.dex */
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzn();
    public final zzc zza;
    public final com.google.android.gms.ads.internal.client.zza zzb;
    public final zzo zzc;
    public final zzcez zzd;
    public final zzbhe zze;
    public final String zzf;
    public final boolean zzg;
    public final String zzh;
    public final zzz zzi;
    public final int zzj;
    public final int zzk;
    public final String zzl;
    public final zzbzx zzm;
    public final String zzn;
    public final com.google.android.gms.ads.internal.zzj zzo;
    public final zzbhc zzp;
    public final String zzq;
    public final zzbr zzr;
    public final String zzs;
    public final String zzt;
    public final zzcvt zzu;
    public final zzdcu zzv;
    public final zzbrm zzw;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzbhc zzbhcVar, zzbhe zzbheVar, zzz zzzVar, zzcez zzcezVar, boolean z, int i, String str, zzbzx zzbzxVar, zzdcu zzdcuVar, zzbrm zzbrmVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzp = zzbhcVar;
        this.zze = zzbheVar;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzzVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = str;
        this.zzm = zzbzxVar;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzdcuVar;
        this.zzw = zzbrmVar;
    }

    public static AdOverlayInfoParcel zza(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeIBinder(parcel, 3, ObjectWrapper.wrap(this.zzb).asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 4, ObjectWrapper.wrap(this.zzc).asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 5, ObjectWrapper.wrap(this.zzd).asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 6, ObjectWrapper.wrap(this.zze).asBinder(), false);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.writeString(parcel, 9, this.zzh, false);
        SafeParcelWriter.writeIBinder(parcel, 10, ObjectWrapper.wrap(this.zzi).asBinder(), false);
        SafeParcelWriter.writeInt(parcel, 11, this.zzj);
        SafeParcelWriter.writeInt(parcel, 12, this.zzk);
        SafeParcelWriter.writeString(parcel, 13, this.zzl, false);
        SafeParcelWriter.writeParcelable(parcel, 14, this.zzm, i, false);
        SafeParcelWriter.writeString(parcel, 16, this.zzn, false);
        SafeParcelWriter.writeParcelable(parcel, 17, this.zzo, i, false);
        SafeParcelWriter.writeIBinder(parcel, 18, ObjectWrapper.wrap(this.zzp).asBinder(), false);
        SafeParcelWriter.writeString(parcel, 19, this.zzq, false);
        SafeParcelWriter.writeIBinder(parcel, 23, ObjectWrapper.wrap(this.zzr).asBinder(), false);
        SafeParcelWriter.writeString(parcel, 24, this.zzs, false);
        SafeParcelWriter.writeString(parcel, 25, this.zzt, false);
        SafeParcelWriter.writeIBinder(parcel, 26, ObjectWrapper.wrap(this.zzu).asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 27, ObjectWrapper.wrap(this.zzv).asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 28, ObjectWrapper.wrap(this.zzw).asBinder(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzbhc zzbhcVar, zzbhe zzbheVar, zzz zzzVar, zzcez zzcezVar, boolean z, int i, String str, String str2, zzbzx zzbzxVar, zzdcu zzdcuVar, zzbrm zzbrmVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzp = zzbhcVar;
        this.zze = zzbheVar;
        this.zzf = str2;
        this.zzg = z;
        this.zzh = str;
        this.zzi = zzzVar;
        this.zzj = i;
        this.zzk = 3;
        this.zzl = null;
        this.zzm = zzbzxVar;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzdcuVar;
        this.zzw = zzbrmVar;
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzcez zzcezVar, int i, zzbzx zzbzxVar, String str, com.google.android.gms.ads.internal.zzj zzjVar, String str2, String str3, String str4, zzcvt zzcvtVar, zzbrm zzbrmVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzp = null;
        this.zze = null;
        this.zzg = false;
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzaF)).booleanValue()) {
            this.zzf = null;
            this.zzh = null;
        } else {
            this.zzf = str2;
            this.zzh = str3;
        }
        this.zzi = null;
        this.zzj = i;
        this.zzk = 1;
        this.zzl = null;
        this.zzm = zzbzxVar;
        this.zzn = str;
        this.zzo = zzjVar;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = str4;
        this.zzu = zzcvtVar;
        this.zzv = null;
        this.zzw = zzbrmVar;
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzcez zzcezVar, boolean z, int i, zzbzx zzbzxVar, zzdcu zzdcuVar, zzbrm zzbrmVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = z;
        this.zzh = null;
        this.zzi = zzzVar;
        this.zzj = i;
        this.zzk = 2;
        this.zzl = null;
        this.zzm = zzbzxVar;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzdcuVar;
        this.zzw = zzbrmVar;
    }

    public AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z, String str2, IBinder iBinder5, int i, int i2, String str3, zzbzx zzbzxVar, String str4, com.google.android.gms.ads.internal.zzj zzjVar, IBinder iBinder6, String str5, IBinder iBinder7, String str6, String str7, IBinder iBinder8, IBinder iBinder9, IBinder iBinder10) {
        this.zza = zzcVar;
        this.zzb = (com.google.android.gms.ads.internal.client.zza) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder));
        this.zzc = (zzo) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder2));
        this.zzd = (zzcez) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder3));
        this.zzp = (zzbhc) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder6));
        this.zze = (zzbhe) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder4));
        this.zzf = str;
        this.zzg = z;
        this.zzh = str2;
        this.zzi = (zzz) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder5));
        this.zzj = i;
        this.zzk = i2;
        this.zzl = str3;
        this.zzm = zzbzxVar;
        this.zzn = str4;
        this.zzo = zzjVar;
        this.zzq = str5;
        this.zzs = str6;
        this.zzr = (zzbr) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder7));
        this.zzt = str7;
        this.zzu = (zzcvt) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder8));
        this.zzv = (zzdcu) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder9));
        this.zzw = (zzbrm) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder10));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzo zzoVar, zzz zzzVar, zzbzx zzbzxVar, zzcez zzcezVar, zzdcu zzdcuVar) {
        this.zza = zzcVar;
        this.zzb = zzaVar;
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = zzzVar;
        this.zzj = -1;
        this.zzk = 4;
        this.zzl = null;
        this.zzm = zzbzxVar;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzdcuVar;
        this.zzw = null;
    }

    public AdOverlayInfoParcel(zzo zzoVar, zzcez zzcezVar, int i, zzbzx zzbzxVar) {
        this.zzc = zzoVar;
        this.zzd = zzcezVar;
        this.zzj = 1;
        this.zzm = zzbzxVar;
        this.zza = null;
        this.zzb = null;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzk = 1;
        this.zzl = null;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzs = null;
        this.zzr = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = null;
    }

    public AdOverlayInfoParcel(zzcez zzcezVar, zzbzx zzbzxVar, zzbr zzbrVar, String str, String str2, int i, zzbrm zzbrmVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzcezVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = 14;
        this.zzk = 5;
        this.zzl = null;
        this.zzm = zzbzxVar;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzs = str2;
        this.zzr = zzbrVar;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = zzbrmVar;
    }
}
