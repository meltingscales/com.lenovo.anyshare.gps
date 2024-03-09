package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.ActionCodeSettings;

/* loaded from: classes4.dex */
public final class zzcw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcw> CREATOR = new zzcv();
    public final String zza;
    public final ActionCodeSettings zzb;
    public final String zzc;

    public zzcw(String str, ActionCodeSettings actionCodeSettings, String str2) {
        this.zza = str;
        this.zzb = actionCodeSettings;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zza;
    }

    public final ActionCodeSettings zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }
}
