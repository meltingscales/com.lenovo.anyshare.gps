package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzey extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzey> CREATOR = new zzfb();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final long zzd;
    public String zze;

    public zzey(String str, String str2, String str3, long j) {
        this.zza = str;
        Preconditions.checkNotEmpty(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeLong(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzd;
    }

    public static zzey zza(zzr zzrVar) {
        zzey zzeyVar = new zzey(zzrVar.zza(), zzrVar.zzb(), zzrVar.zzc(), zzrVar.zzd().zza());
        zzeyVar.zze = zzrVar.zze();
        return zzeyVar;
    }

    public static List<zzey> zza(List<zzr> list) {
        if (list == null) {
            return zzaz.zza();
        }
        ArrayList arrayList = new ArrayList();
        for (zzr zzrVar : list) {
            arrayList.add(zza(zzrVar));
        }
        return arrayList;
    }
}
