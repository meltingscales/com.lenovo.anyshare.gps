package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.d;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaee extends zzaen {
    public static final Parcelable.Creator<zzaee> CREATOR = new zzaed();
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    public final zzaen[] zze;

    public zzaee(Parcel parcel) {
        super(d.f2459a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readByte() != 0;
        this.zzc = parcel.readByte() != 0;
        this.zzd = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.zze = new zzaen[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.zze[i2] = (zzaen) parcel.readParcelable(zzaen.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaee.class == obj.getClass()) {
            zzaee zzaeeVar = (zzaee) obj;
            if (this.zzb == zzaeeVar.zzb && this.zzc == zzaeeVar.zzc && zzfj.zzC(this.zza, zzaeeVar.zza) && Arrays.equals(this.zzd, zzaeeVar.zzd) && Arrays.equals(this.zze, zzaeeVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((this.zzb ? 1 : 0) + 527) * 31) + (this.zzc ? 1 : 0);
        String str = this.zza;
        return (i * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeByte(this.zzb ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.zzc ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.zzd);
        parcel.writeInt(this.zze.length);
        for (zzaen zzaenVar : this.zze) {
            parcel.writeParcelable(zzaenVar, 0);
        }
    }

    public zzaee(String str, boolean z, boolean z2, String[] strArr, zzaen[] zzaenVarArr) {
        super(d.f2459a);
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = strArr;
        this.zze = zzaenVarArr;
    }
}
