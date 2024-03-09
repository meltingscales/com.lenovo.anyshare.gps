package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzav> CREATOR = new zzaw();
    public final String zza;
    public final zzat zzb;
    public final String zzc;
    public final long zzd;

    public zzav(zzav zzavVar, long j) {
        Preconditions.checkNotNull(zzavVar);
        this.zza = zzavVar.zza;
        this.zzb = zzavVar.zzb;
        this.zzc = zzavVar.zzc;
        this.zzd = j;
    }

    public final String toString() {
        String str = this.zzc;
        String str2 = this.zza;
        String valueOf = String.valueOf(this.zzb);
        return "origin=" + str + ",name=" + str2 + ",params=" + valueOf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzaw.zza(this, parcel, i);
    }

    public zzav(String str, zzat zzatVar, String str2, long j) {
        this.zza = str;
        this.zzb = zzatVar;
        this.zzc = str2;
        this.zzd = j;
    }
}
