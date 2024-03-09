package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfi extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzfl<zzp.zzl> {
    public static final Parcelable.Creator<zzfi> CREATOR = new zzfl();
    public final String zza;
    public final long zzb;
    public final boolean zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;

    public zzfi(String str, long j, boolean z, String str2, String str3, String str4) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = j;
        this.zzc = z;
        this.zzd = str2;
        this.zze = str3;
        this.zzf = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.writeString(parcel, 6, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzl zza() {
        zzp.zzl.zza zza = zzp.zzl.zza().zza(this.zza);
        String str = this.zze;
        if (str != null) {
            zza.zzc(str);
        }
        String str2 = this.zzf;
        if (str2 != null) {
            zza.zzb(str2);
        }
        return (zzp.zzl) zza.zzg();
    }

    public final String zzb() {
        return this.zza;
    }
}
