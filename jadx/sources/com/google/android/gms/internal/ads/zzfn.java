package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfn implements zzby {
    public static final Parcelable.Creator<zzfn> CREATOR = new zzfl();
    public final String zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public /* synthetic */ zzfn(Parcel parcel, zzfm zzfmVar) {
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.createByteArray();
        this.zzc = parcel.readInt();
        this.zzd = parcel.readInt();
    }

    public zzfn(String str, byte[] bArr, int i, int i2) {
        this.zza = str;
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzfn.class == obj.getClass()) {
            zzfn zzfnVar = (zzfn) obj;
            if (this.zza.equals(zzfnVar.zza) && Arrays.equals(this.zzb, zzfnVar.zzb) && this.zzc == zzfnVar.zzc && this.zzd == zzfnVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.zza.hashCode() + 527) * 31) + Arrays.hashCode(this.zzb)) * 31) + this.zzc) * 31) + this.zzd;
    }

    public final String toString() {
        String sb;
        if (this.zzd == 23) {
            sb = Float.toString(ByteBuffer.wrap(this.zzb).getFloat());
        } else {
            byte[] bArr = this.zzb;
            int length = bArr.length;
            StringBuilder sb2 = new StringBuilder(length + length);
            for (int i = 0; i < bArr.length; i++) {
                sb2.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
                sb2.append(Character.forDigit(bArr[i] & 15, 16));
            }
            sb = sb2.toString();
        }
        String str = this.zza;
        return "mdta: key=" + str + ", value=" + sb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeByteArray(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeInt(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzby
    public final /* synthetic */ void zza(zzbt zzbtVar) {
    }
}
