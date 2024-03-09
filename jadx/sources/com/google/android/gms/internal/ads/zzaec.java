package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.g.b.c;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaec extends zzaen {
    public static final Parcelable.Creator<zzaec> CREATOR = new zzaeb();
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final long zze;
    public final zzaen[] zzg;

    public zzaec(Parcel parcel) {
        super(c.f2458a);
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readInt();
        this.zzc = parcel.readInt();
        this.zzd = parcel.readLong();
        this.zze = parcel.readLong();
        int readInt = parcel.readInt();
        this.zzg = new zzaen[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            this.zzg[i2] = (zzaen) parcel.readParcelable(zzaen.class.getClassLoader());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaen, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaec.class == obj.getClass()) {
            zzaec zzaecVar = (zzaec) obj;
            if (this.zzb == zzaecVar.zzb && this.zzc == zzaecVar.zzc && this.zzd == zzaecVar.zzd && this.zze == zzaecVar.zze && zzfj.zzC(this.zza, zzaecVar.zza) && Arrays.equals(this.zzg, zzaecVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.zzb + 527) * 31) + this.zzc;
        int i2 = (int) this.zzd;
        int i3 = (int) this.zze;
        String str = this.zza;
        return (((((i * 31) + i2) * 31) + i3) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeInt(this.zzb);
        parcel.writeInt(this.zzc);
        parcel.writeLong(this.zzd);
        parcel.writeLong(this.zze);
        parcel.writeInt(this.zzg.length);
        for (zzaen zzaenVar : this.zzg) {
            parcel.writeParcelable(zzaenVar, 0);
        }
    }

    public zzaec(String str, int i, int i2, long j, long j2, zzaen[] zzaenVarArr) {
        super(c.f2458a);
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j;
        this.zze = j2;
        this.zzg = zzaenVarArr;
    }
}
