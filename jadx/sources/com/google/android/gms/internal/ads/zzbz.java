package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.b;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbz implements Parcelable {
    public static final Parcelable.Creator<zzbz> CREATOR = new zzbx();
    public final long zza;
    public final zzby[] zzb;

    public zzbz(long j, zzby... zzbyVarArr) {
        this.zza = j;
        this.zzb = zzbyVarArr;
    }

    public zzbz(Parcel parcel) {
        this.zzb = new zzby[parcel.readInt()];
        int i = 0;
        while (true) {
            zzby[] zzbyVarArr = this.zzb;
            if (i < zzbyVarArr.length) {
                zzbyVarArr[i] = (zzby) parcel.readParcelable(zzby.class.getClassLoader());
                i++;
            } else {
                this.zza = parcel.readLong();
                return;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbz.class == obj.getClass()) {
            zzbz zzbzVar = (zzbz) obj;
            if (Arrays.equals(this.zzb, zzbzVar.zzb) && this.zza == zzbzVar.zza) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.zza;
        return (Arrays.hashCode(this.zzb) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.zzb);
        long j = this.zza;
        if (j == b.b) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        return "entries=" + arrays + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zzb.length);
        for (zzby zzbyVar : this.zzb) {
            parcel.writeParcelable(zzbyVar, 0);
        }
        parcel.writeLong(this.zza);
    }

    public final int zza() {
        return this.zzb.length;
    }

    public final zzby zzb(int i) {
        return this.zzb[i];
    }

    public final zzbz zzc(zzby... zzbyVarArr) {
        int length = zzbyVarArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.zza;
        zzby[] zzbyVarArr2 = this.zzb;
        int i = zzfj.zza;
        int length2 = zzbyVarArr2.length;
        Object[] copyOf = Arrays.copyOf(zzbyVarArr2, length2 + length);
        System.arraycopy(zzbyVarArr, 0, copyOf, length2, length);
        return new zzbz(j, (zzby[]) copyOf);
    }

    public final zzbz zzd(zzbz zzbzVar) {
        return zzbzVar == null ? this : zzc(zzbzVar.zzb);
    }

    public zzbz(List list) {
        this(b.b, (zzby[]) list.toArray(new zzby[0]));
    }
}
