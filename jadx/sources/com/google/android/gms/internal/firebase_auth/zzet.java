package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzet extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzet> CREATOR = new zzes();
    public List<zzer> zza;

    public zzet() {
        this.zza = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final List<zzer> zza() {
        return this.zza;
    }

    public static zzet zza(zzet zzetVar) {
        Preconditions.checkNotNull(zzetVar);
        List<zzer> list = zzetVar.zza;
        zzet zzetVar2 = new zzet();
        if (list != null && !list.isEmpty()) {
            zzetVar2.zza.addAll(list);
        }
        return zzetVar2;
    }

    public zzet(List<zzer> list) {
        List<zzer> unmodifiableList;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.zza = unmodifiableList;
    }

    public static zzet zza(zzp.zzg zzgVar) {
        ArrayList arrayList = new ArrayList(zzgVar.zza());
        for (int i = 0; i < zzgVar.zza(); i++) {
            zzz zza = zzgVar.zza(i);
            arrayList.add(new zzer(Strings.emptyToNull(zza.zza()), Strings.emptyToNull(zza.zzb()), zza.zze(), Strings.emptyToNull(zza.zzc()), Strings.emptyToNull(zza.zzd()), zzfc.zza(zza.zzf()), Strings.emptyToNull(zza.zzi()), Strings.emptyToNull(zza.zzj()), zza.zzh(), zza.zzg(), false, null, zzey.zza(zza.zzk())));
        }
        return new zzet(arrayList);
    }
}
