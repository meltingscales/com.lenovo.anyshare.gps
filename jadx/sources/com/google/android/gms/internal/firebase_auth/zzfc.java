package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfc> CREATOR = new zzff();
    public List<zzfa> zza;

    public zzfc() {
        this.zza = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final List<zzfa> zza() {
        return this.zza;
    }

    public static zzfc zza(zzfc zzfcVar) {
        List<zzfa> list = zzfcVar.zza;
        zzfc zzfcVar2 = new zzfc();
        if (list != null) {
            zzfcVar2.zza.addAll(list);
        }
        return zzfcVar2;
    }

    public zzfc(List<zzfa> list) {
        if (list != null && !list.isEmpty()) {
            this.zza = Collections.unmodifiableList(list);
        } else {
            this.zza = Collections.emptyList();
        }
    }

    public static zzfc zza(List<zzu> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            zzu zzuVar = list.get(i);
            arrayList.add(new zzfa(Strings.emptyToNull(zzuVar.zzd()), Strings.emptyToNull(zzuVar.zzb()), Strings.emptyToNull(zzuVar.zzc()), Strings.emptyToNull(zzuVar.zza()), null, Strings.emptyToNull(zzuVar.zzf()), Strings.emptyToNull(zzuVar.zze())));
        }
        return new zzfc(arrayList);
    }
}
