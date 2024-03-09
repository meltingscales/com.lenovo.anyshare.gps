package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzep extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzeb<zzep, zzp.zzg> {
    public static final Parcelable.Creator<zzep> CREATOR = new zzeo();
    public zzet zza;

    public zzep() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzg> zza() {
        return zzp.zzg.zzb();
    }

    public final List<zzer> zzb() {
        return this.zza.zza();
    }

    public zzep(zzet zzetVar) {
        zzet zza;
        if (zzetVar == null) {
            zza = new zzet();
        } else {
            zza = zzet.zza(zzetVar);
        }
        this.zza = zza;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzep zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzg) {
            zzp.zzg zzgVar = (zzp.zzg) zzjgVar;
            if (zzgVar.zza() == 0) {
                this.zza = new zzet();
            } else {
                this.zza = zzet.zza(zzgVar);
            }
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of GetAccountInfoResponse.");
    }
}
