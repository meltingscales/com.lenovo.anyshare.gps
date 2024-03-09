package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public final class zzfq implements zzby {
    public static final Parcelable.Creator<zzfq> CREATOR = new zzfo();
    public final float zza;
    public final float zzb;

    public zzfq(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        zzdy.zze(z, "Invalid latitude or longitude");
        this.zza = f;
        this.zzb = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzfq.class == obj.getClass()) {
            zzfq zzfqVar = (zzfq) obj;
            if (this.zza == zzfqVar.zza && this.zzb == zzfqVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.zza).hashCode() + 527) * 31) + Float.valueOf(this.zzb).hashCode();
    }

    public final String toString() {
        float f = this.zza;
        float f2 = this.zzb;
        return "xyz: latitude=" + f + ", longitude=" + f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.zza);
        parcel.writeFloat(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzby
    public final /* synthetic */ void zza(zzbt zzbtVar) {
    }

    public /* synthetic */ zzfq(Parcel parcel, zzfp zzfpVar) {
        this.zza = parcel.readFloat();
        this.zzb = parcel.readFloat();
    }
}
