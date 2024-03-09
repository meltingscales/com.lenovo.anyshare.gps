package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzad implements Comparator<zzac>, Parcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new zzaa();
    public final String zza;
    public final int zzb;
    public final zzac[] zzc;
    public int zzd;

    public zzad(Parcel parcel) {
        this.zza = parcel.readString();
        int i = zzfj.zza;
        this.zzc = (zzac[]) parcel.createTypedArray(zzac.CREATOR);
        this.zzb = this.zzc.length;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzac zzacVar, zzac zzacVar2) {
        zzac zzacVar3 = zzacVar;
        zzac zzacVar4 = zzacVar2;
        if (zzo.zza.equals(zzacVar3.zza)) {
            return !zzo.zza.equals(zzacVar4.zza) ? 1 : 0;
        }
        return zzacVar3.zza.compareTo(zzacVar4.zza);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzad.class == obj.getClass()) {
            zzad zzadVar = (zzad) obj;
            if (zzfj.zzC(this.zza, zzadVar.zza) && Arrays.equals(this.zzc, zzadVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        if (i == 0) {
            String str = this.zza;
            int hashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.zzc);
            this.zzd = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeTypedArray(this.zzc, 0);
    }

    public final zzac zza(int i) {
        return this.zzc[i];
    }

    public final zzad zzb(String str) {
        return zzfj.zzC(this.zza, str) ? this : new zzad(str, false, this.zzc);
    }

    public zzad(String str, boolean z, zzac... zzacVarArr) {
        this.zza = str;
        zzacVarArr = z ? (zzac[]) zzacVarArr.clone() : zzacVarArr;
        this.zzc = zzacVarArr;
        this.zzb = zzacVarArr.length;
        Arrays.sort(this.zzc, this);
    }

    public zzad(String str, zzac... zzacVarArr) {
        this(null, true, zzacVarArr);
    }

    public zzad(List list) {
        this(null, false, (zzac[]) list.toArray(new zzac[0]));
    }
}
