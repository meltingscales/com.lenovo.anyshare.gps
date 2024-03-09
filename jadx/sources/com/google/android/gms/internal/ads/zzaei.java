package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.f;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaei extends zzaen {
    public static final Parcelable.Creator<zzaei> CREATOR = new zzaeh();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final byte[] zzd;

    public zzaei(Parcel parcel) {
        super(f.f2461a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readString();
        this.zzc = parcel.readString();
        this.zzd = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaei.class == obj.getClass()) {
            zzaei zzaeiVar = (zzaei) obj;
            if (zzfj.zzC(this.zza, zzaeiVar.zza) && zzfj.zzC(this.zzb, zzaeiVar.zzb) && zzfj.zzC(this.zzc, zzaeiVar.zzc) && Arrays.equals(this.zzd, zzaeiVar.zzd)) {
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
        return (((((i * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final String toString() {
        String str = this.zzf;
        String str2 = this.zza;
        String str3 = this.zzb;
        String str4 = this.zzc;
        return str + ": mimeType=" + str2 + ", filename=" + str3 + ", description=" + str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeString(this.zzb);
        parcel.writeString(this.zzc);
        parcel.writeByteArray(this.zzd);
    }

    public zzaei(String str, String str2, String str3, byte[] bArr) {
        super(f.f2461a);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = bArr;
    }
}
