package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.i;

/* loaded from: classes4.dex */
public final class zzaep extends zzaen {
    public static final Parcelable.Creator<zzaep> CREATOR = new zzaeo();
    public final String zza;
    public final String zzb;
    public final String zzc;

    public zzaep(Parcel parcel) {
        super(i.f2464a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readString();
        this.zzc = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaep.class == obj.getClass()) {
            zzaep zzaepVar = (zzaep) obj;
            if (zzfj.zzC(this.zzb, zzaepVar.zzb) && zzfj.zzC(this.zza, zzaepVar.zza) && zzfj.zzC(this.zzc, zzaepVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.zzb;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = hashCode + 527;
        String str3 = this.zzc;
        return (((i * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final String toString() {
        String str = this.zzf;
        String str2 = this.zza;
        String str3 = this.zzb;
        return str + ": domain=" + str2 + ", description=" + str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzf);
        parcel.writeString(this.zza);
        parcel.writeString(this.zzc);
    }

    public zzaep(String str, String str2, String str3) {
        super(i.f2464a);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }
}
