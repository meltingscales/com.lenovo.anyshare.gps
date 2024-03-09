package com.google.android.gms.internal.firebase_auth;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzer extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzer> CREATOR = new zzeq();
    public String zza;
    public String zzb;
    public boolean zzc;
    public String zzd;
    public String zze;
    public zzfc zzf;
    public String zzg;
    public String zzh;
    public long zzi;
    public long zzj;
    public boolean zzk;
    public com.google.firebase.auth.zzg zzl;
    public List<zzey> zzm;

    public zzer() {
        this.zzf = new zzfc();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzc);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeString(parcel, 9, this.zzh, false);
        SafeParcelWriter.writeLong(parcel, 10, this.zzi);
        SafeParcelWriter.writeLong(parcel, 11, this.zzj);
        SafeParcelWriter.writeBoolean(parcel, 12, this.zzk);
        SafeParcelWriter.writeParcelable(parcel, 13, this.zzl, i, false);
        SafeParcelWriter.writeTypedList(parcel, 14, this.zzm, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zzb;
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public final String zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final Uri zze() {
        if (TextUtils.isEmpty(this.zze)) {
            return null;
        }
        return Uri.parse(this.zze);
    }

    public final String zzf() {
        return this.zzh;
    }

    public final long zzg() {
        return this.zzi;
    }

    public final long zzh() {
        return this.zzj;
    }

    public final boolean zzi() {
        return this.zzk;
    }

    public final List<zzfa> zzj() {
        return this.zzf.zza();
    }

    public final zzfc zzk() {
        return this.zzf;
    }

    public final com.google.firebase.auth.zzg zzl() {
        return this.zzl;
    }

    public final List<zzey> zzm() {
        return this.zzm;
    }

    public final zzer zza(String str) {
        this.zzb = str;
        return this;
    }

    public final zzer zzb(String str) {
        this.zzd = str;
        return this;
    }

    public final zzer zzc(String str) {
        this.zze = str;
        return this;
    }

    public final zzer zzd(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzg = str;
        return this;
    }

    public zzer(String str, String str2, boolean z, String str3, String str4, zzfc zzfcVar, String str5, String str6, long j, long j2, boolean z2, com.google.firebase.auth.zzg zzgVar, List<zzey> list) {
        zzfc zza;
        this.zza = str;
        this.zzb = str2;
        this.zzc = z;
        this.zzd = str3;
        this.zze = str4;
        if (zzfcVar == null) {
            zza = new zzfc();
        } else {
            zza = zzfc.zza(zzfcVar);
        }
        this.zzf = zza;
        this.zzg = str5;
        this.zzh = str6;
        this.zzi = j;
        this.zzj = j2;
        this.zzk = z2;
        this.zzl = zzgVar;
        this.zzm = list == null ? zzaz.zza() : list;
    }

    public final zzer zza(List<zzfa> list) {
        Preconditions.checkNotNull(list);
        this.zzf = new zzfc();
        this.zzf.zza().addAll(list);
        return this;
    }

    public final zzer zza(boolean z) {
        this.zzk = z;
        return this;
    }

    public final zzer zza(com.google.firebase.auth.zzg zzgVar) {
        this.zzl = zzgVar;
        return this;
    }
}
