package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzee;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseUser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzs extends com.google.firebase.auth.zzab {
    public static final Parcelable.Creator<zzs> CREATOR = new zzv();
    public final List<com.google.firebase.auth.zzae> zza = new ArrayList();
    public final zzu zzb;
    public final String zzc;
    public final com.google.firebase.auth.zzg zzd;
    public final zzp zze;

    public zzs(List<com.google.firebase.auth.zzae> list, zzu zzuVar, String str, com.google.firebase.auth.zzg zzgVar, zzp zzpVar) {
        for (com.google.firebase.auth.zzae zzaeVar : list) {
            if (zzaeVar instanceof com.google.firebase.auth.zzae) {
                this.zza.add(zzaeVar);
            }
        }
        Preconditions.checkNotNull(zzuVar);
        this.zzb = zzuVar;
        Preconditions.checkNotEmpty(str);
        this.zzc = str;
        this.zzd = zzgVar;
        this.zze = zzpVar;
    }

    public static zzs zza(zzee zzeeVar, FirebaseAuth firebaseAuth, FirebaseUser firebaseUser) {
        List<com.google.firebase.auth.zzy> zzc = zzeeVar.zzc();
        ArrayList arrayList = new ArrayList();
        for (com.google.firebase.auth.zzy zzyVar : zzc) {
            if (zzyVar instanceof com.google.firebase.auth.zzae) {
                arrayList.add((com.google.firebase.auth.zzae) zzyVar);
            }
        }
        return new zzs(arrayList, zzu.zza(zzeeVar.zzc(), zzeeVar.zza()), firebaseAuth.zzb().getName(), zzeeVar.zzb(), (zzp) firebaseUser);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 1, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zze, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
