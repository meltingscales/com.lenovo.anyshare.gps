package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes4.dex */
public final class zzbtm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbtm> CREATOR = new zzbtn();
    public final String zza;
    public final int zzb;
    public final Bundle zzc;
    public final byte[] zzd;
    public final boolean zze;
    public final String zzf;
    public final String zzg;

    public zzbtm(String str, int i, Bundle bundle, byte[] bArr, boolean z, String str2, String str3) {
        this.zza = str;
        this.zzb = i;
        this.zzc = bundle;
        this.zzd = bArr;
        this.zze = z;
        this.zzf = str2;
        this.zzg = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zze);
        SafeParcelWriter.writeString(parcel, 6, this.zzf, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzg, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
