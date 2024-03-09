package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzas> CREATOR = new zzar();
    public final List<com.google.firebase.auth.zzae> zza;

    public zzas(List<com.google.firebase.auth.zzae> list) {
        this.zza = list == null ? com.google.android.gms.internal.firebase_auth.zzaz.zza() : list;
    }

    public static zzas zza(List<com.google.firebase.auth.zzy> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (com.google.firebase.auth.zzy zzyVar : list) {
            if (zzyVar instanceof com.google.firebase.auth.zzae) {
                arrayList.add((com.google.firebase.auth.zzae) zzyVar);
            }
        }
        return new zzas(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 1, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final List<com.google.firebase.auth.zzy> zza() {
        ArrayList arrayList = new ArrayList();
        for (com.google.firebase.auth.zzae zzaeVar : this.zza) {
            arrayList.add(zzaeVar);
        }
        return arrayList;
    }
}
