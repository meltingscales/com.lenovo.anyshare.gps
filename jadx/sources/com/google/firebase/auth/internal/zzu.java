package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzu extends com.google.firebase.auth.zzaa {
    public static final Parcelable.Creator<zzu> CREATOR = new zzx();
    public String zza;
    public String zzb;
    public List<com.google.firebase.auth.zzae> zzc;

    public zzu() {
    }

    public static zzu zza(List<com.google.firebase.auth.zzy> list, String str) {
        Preconditions.checkNotNull(list);
        Preconditions.checkNotEmpty(str);
        zzu zzuVar = new zzu();
        zzuVar.zzc = new ArrayList();
        for (com.google.firebase.auth.zzy zzyVar : list) {
            if (zzyVar instanceof com.google.firebase.auth.zzae) {
                zzuVar.zzc.add((com.google.firebase.auth.zzae) zzyVar);
            }
        }
        zzuVar.zzb = str;
        return zzuVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeTypedList(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public zzu(String str, String str2, List<com.google.firebase.auth.zzae> list) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = list;
    }
}
