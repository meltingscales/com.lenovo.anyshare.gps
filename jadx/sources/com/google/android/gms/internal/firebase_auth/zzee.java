package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzee extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzee> CREATOR = new zzed();
    public String zza;
    public List<zzey> zzb;
    public com.google.firebase.auth.zzg zzc;

    public zzee(String str, List<zzey> list, com.google.firebase.auth.zzg zzgVar) {
        this.zza = str;
        this.zzb = list;
        this.zzc = zzgVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zza;
    }

    public final com.google.firebase.auth.zzg zzb() {
        return this.zzc;
    }

    public final List<com.google.firebase.auth.zzy> zzc() {
        return com.google.firebase.auth.internal.zzap.zza(this.zzb);
    }
}
