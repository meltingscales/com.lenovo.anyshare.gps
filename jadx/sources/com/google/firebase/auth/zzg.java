package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzft;

/* loaded from: classes3.dex */
public class zzg extends OAuthCredential {
    public static final Parcelable.Creator<zzg> CREATOR = new zzi();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final zzft zzd;
    public final String zze;
    public final String zzf;

    public zzg(String str, String str2, String str3, zzft zzftVar, String str4, String str5) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzftVar;
        this.zze = str4;
        this.zzf = str5;
    }

    public static zzg zza(String str, String str2, String str3) {
        return zza(str, str2, str3, null, null);
    }

    @Override // com.google.firebase.auth.OAuthCredential
    public String getAccessToken() {
        return this.zzc;
    }

    @Override // com.google.firebase.auth.OAuthCredential
    public String getIdToken() {
        return this.zzb;
    }

    @Override // com.google.firebase.auth.AuthCredential
    public String getProvider() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.OAuthCredential
    public String getSecret() {
        return this.zzf;
    }

    @Override // com.google.firebase.auth.AuthCredential
    public String getSignInMethod() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getProvider(), false);
        SafeParcelWriter.writeString(parcel, 2, getIdToken(), false);
        SafeParcelWriter.writeString(parcel, 3, getAccessToken(), false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeString(parcel, 5, this.zze, false);
        SafeParcelWriter.writeString(parcel, 6, getSecret(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public static zzg zza(String str, String str2, String str3, String str4, String str5) {
        Preconditions.checkNotEmpty(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new zzg(str, str2, str3, null, str4, str5);
    }

    public static zzg zza(zzft zzftVar) {
        Preconditions.checkNotNull(zzftVar, "Must specify a non-null webSignInCredential");
        return new zzg(null, null, null, zzftVar, null, null);
    }

    public static zzft zza(zzg zzgVar, String str) {
        Preconditions.checkNotNull(zzgVar);
        zzft zzftVar = zzgVar.zzd;
        return zzftVar != null ? zzftVar : new zzft(zzgVar.getIdToken(), zzgVar.getAccessToken(), zzgVar.getProvider(), null, zzgVar.getSecret(), null, str, zzgVar.zze);
    }

    @Override // com.google.firebase.auth.AuthCredential
    public final AuthCredential zza() {
        return new zzg(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf);
    }
}
