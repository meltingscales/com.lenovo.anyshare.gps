package com.google.firebase.auth.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.firebase_auth.zzer;
import com.google.android.gms.internal.firebase_auth.zzfa;
import com.google.firebase.auth.UserInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable implements UserInfo {
    public static final Parcelable.Creator<zzl> CREATOR = new zzk();
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public Uri zze;
    public String zzf;
    public String zzg;
    public boolean zzh;
    public String zzi;

    public zzl(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.zza = str;
        this.zzb = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzc = str5;
        this.zzd = str6;
        if (!TextUtils.isEmpty(this.zzd)) {
            this.zze = Uri.parse(this.zzd);
        }
        this.zzh = z;
        this.zzi = str7;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final String getDisplayName() {
        return this.zzc;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final String getEmail() {
        return this.zzf;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final String getPhoneNumber() {
        return this.zzg;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final Uri getPhotoUrl() {
        if (!TextUtils.isEmpty(this.zzd) && this.zze == null) {
            this.zze = Uri.parse(this.zzd);
        }
        return this.zze;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final String getProviderId() {
        return this.zzb;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final String getUid() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.UserInfo
    public final boolean isEmailVerified() {
        return this.zzh;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getUid(), false);
        SafeParcelWriter.writeString(parcel, 2, getProviderId(), false);
        SafeParcelWriter.writeString(parcel, 3, getDisplayName(), false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 5, getEmail(), false);
        SafeParcelWriter.writeString(parcel, 6, getPhoneNumber(), false);
        SafeParcelWriter.writeBoolean(parcel, 7, isEmailVerified());
        SafeParcelWriter.writeString(parcel, 8, this.zzi, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zzi;
    }

    public final String zzb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.zza);
            jSONObject.putOpt("providerId", this.zzb);
            jSONObject.putOpt("displayName", this.zzc);
            jSONObject.putOpt("photoUrl", this.zzd);
            jSONObject.putOpt("email", this.zzf);
            jSONObject.putOpt("phoneNumber", this.zzg);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.zzh));
            jSONObject.putOpt("rawUserInfo", this.zzi);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new com.google.firebase.auth.api.zza(e);
        }
    }

    public static zzl zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new zzl(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new com.google.firebase.auth.api.zza(e);
        }
    }

    public zzl(zzer zzerVar, String str) {
        Preconditions.checkNotNull(zzerVar);
        Preconditions.checkNotEmpty(str);
        String zzc = zzerVar.zzc();
        Preconditions.checkNotEmpty(zzc);
        this.zza = zzc;
        this.zzb = str;
        this.zzf = zzerVar.zza();
        this.zzc = zzerVar.zzd();
        Uri zze = zzerVar.zze();
        if (zze != null) {
            this.zzd = zze.toString();
            this.zze = zze;
        }
        this.zzh = zzerVar.zzb();
        this.zzi = null;
        this.zzg = zzerVar.zzf();
    }

    public zzl(zzfa zzfaVar) {
        Preconditions.checkNotNull(zzfaVar);
        this.zza = zzfaVar.zza();
        String zzd = zzfaVar.zzd();
        Preconditions.checkNotEmpty(zzd);
        this.zzb = zzd;
        this.zzc = zzfaVar.zzb();
        Uri zzc = zzfaVar.zzc();
        if (zzc != null) {
            this.zzd = zzc.toString();
            this.zze = zzc;
        }
        this.zzf = zzfaVar.zzg();
        this.zzg = zzfaVar.zze();
        this.zzh = false;
        this.zzi = zzfaVar.zzf();
    }
}
