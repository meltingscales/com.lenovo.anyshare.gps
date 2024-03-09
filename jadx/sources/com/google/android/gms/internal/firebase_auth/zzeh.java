package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzeh extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzeb<zzeh, zzp.zzb> {
    public static final Parcelable.Creator<zzeh> CREATOR = new zzeg();
    public String zza;
    public boolean zzb;
    public String zzc;
    public boolean zzd;
    public zzfr zze;
    public List<String> zzf;

    public zzeh() {
        this.zze = zzfr.zzb();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.writeStringList(parcel, 7, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzb> zza() {
        return zzp.zzb.zzi();
    }

    public final List<String> zzb() {
        return this.zzf;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzeh zza(zzjg zzjgVar) {
        zzfr zzfrVar;
        if (zzjgVar instanceof zzp.zzb) {
            zzp.zzb zzbVar = (zzp.zzb) zzjgVar;
            this.zza = Strings.emptyToNull(zzbVar.zza());
            this.zzb = zzbVar.zzd();
            this.zzc = Strings.emptyToNull(zzbVar.zze());
            this.zzd = zzbVar.zzf();
            if (zzbVar.zzc() == 0) {
                zzfrVar = zzfr.zzb();
            } else {
                zzfrVar = new zzfr(1, new ArrayList(zzbVar.zzb()));
            }
            this.zze = zzfrVar;
            this.zzf = zzbVar.a_() == 0 ? new ArrayList<>(0) : zzbVar.zzg();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of CreateAuthUriResponse.");
    }

    public zzeh(String str, boolean z, String str2, boolean z2, zzfr zzfrVar, List<String> list) {
        this.zza = str;
        this.zzb = z;
        this.zzc = str2;
        this.zzd = z2;
        this.zze = zzfrVar == null ? zzfr.zzb() : zzfr.zza(zzfrVar);
        this.zzf = list;
    }
}
