package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.firebase.auth.AdditionalUserInfo;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseUser;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzj implements AuthResult {
    public static final Parcelable.Creator<zzj> CREATOR = new zzi();
    public zzp zza;
    public zzh zzb;
    public com.google.firebase.auth.zzg zzc;

    public zzj(zzp zzpVar, zzh zzhVar, com.google.firebase.auth.zzg zzgVar) {
        this.zza = zzpVar;
        this.zzb = zzhVar;
        this.zzc = zzgVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.firebase.auth.AuthResult
    public final AdditionalUserInfo getAdditionalUserInfo() {
        return this.zzb;
    }

    @Override // com.google.firebase.auth.AuthResult
    public final AuthCredential getCredential() {
        return this.zzc;
    }

    @Override // com.google.firebase.auth.AuthResult
    public final FirebaseUser getUser() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getUser(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 2, getAdditionalUserInfo(), i, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public zzj(zzp zzpVar) {
        Preconditions.checkNotNull(zzpVar);
        this.zza = zzpVar;
        List<zzl> zzi = this.zza.zzi();
        this.zzb = null;
        for (int i = 0; i < zzi.size(); i++) {
            if (!TextUtils.isEmpty(zzi.get(i).zza())) {
                this.zzb = new zzh(zzi.get(i).getProviderId(), zzi.get(i).zza(), zzpVar.zzj());
            }
        }
        if (this.zzb == null) {
            this.zzb = new zzh(zzpVar.zzj());
        }
        this.zzc = zzpVar.zzk();
    }
}
