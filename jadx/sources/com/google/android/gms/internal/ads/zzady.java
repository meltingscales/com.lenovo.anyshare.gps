package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.a;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzady extends zzaen {
    public static final Parcelable.Creator<zzady> CREATOR = new zzadx();
    public final String zza;
    public final String zzb;
    public final int zzc;
    public final byte[] zzd;

    public zzady(Parcel parcel) {
        super(a.f2456a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readString();
        this.zzc = parcel.readInt();
        this.zzd = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzady.class == obj.getClass()) {
            zzady zzadyVar = (zzady) obj;
            if (this.zzc == zzadyVar.zzc && zzfj.zzC(this.zza, zzadyVar.zza) && zzfj.zzC(this.zzb, zzadyVar.zzb) && Arrays.equals(this.zzd, zzadyVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzc + 527;
        String str = this.zza;
        int hashCode = str != null ? str.hashCode() : 0;
        int i2 = i * 31;
        String str2 = this.zzb;
        return ((((i2 + hashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final String toString() {
        String str = this.zzf;
        String str2 = this.zza;
        String str3 = this.zzb;
        return str + ": mimeType=" + str2 + ", description=" + str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeString(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeByteArray(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaen, com.google.android.gms.internal.ads.zzby
    public final void zza(zzbt zzbtVar) {
        zzbtVar.zza(this.zzd, this.zzc);
    }

    public zzady(String str, String str2, int i, byte[] bArr) {
        super(a.f2456a);
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = bArr;
    }
}
