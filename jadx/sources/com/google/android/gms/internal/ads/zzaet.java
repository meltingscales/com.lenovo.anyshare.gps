package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.j;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaet extends zzaen {
    public static final Parcelable.Creator<zzaet> CREATOR = new zzaes();
    public final String zza;
    public final byte[] zzb;

    public zzaet(Parcel parcel) {
        super(j.f2465a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaet.class == obj.getClass()) {
            zzaet zzaetVar = (zzaet) obj;
            if (zzfj.zzC(this.zza, zzaetVar.zza) && Arrays.equals(this.zzb, zzaetVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        return (((str != null ? str.hashCode() : 0) + 527) * 31) + Arrays.hashCode(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final String toString() {
        String str = this.zzf;
        String str2 = this.zza;
        return str + ": owner=" + str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeByteArray(this.zzb);
    }

    public zzaet(String str, byte[] bArr) {
        super(j.f2465a);
        this.zza = str;
        this.zzb = bArr;
    }
}
