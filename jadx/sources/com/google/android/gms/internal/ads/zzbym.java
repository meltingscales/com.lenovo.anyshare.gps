package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes4.dex */
public final class zzbym extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbym> CREATOR = new zzbyn();
    @Deprecated
    public final String zza;
    public final String zzb;
    @Deprecated
    public final com.google.android.gms.ads.internal.client.zzq zzc;
    public final com.google.android.gms.ads.internal.client.zzl zzd;

    public zzbym(String str, String str2, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzqVar;
        this.zzd = zzlVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
