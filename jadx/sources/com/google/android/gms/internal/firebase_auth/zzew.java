package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzlo;
import com.google.api.client.auth.oauth2.BearerToken;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzew extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzeb<zzew, zzlo.zzb> {
    public static final Parcelable.Creator<zzew> CREATOR = new zzez();
    public String zza;
    public String zzb;
    public Long zzc;
    public String zzd;
    public Long zze;

    public zzew() {
        this.zze = Long.valueOf(System.currentTimeMillis());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeLongObject(parcel, 4, Long.valueOf(zze()), false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLongObject(parcel, 6, Long.valueOf(this.zze.longValue()), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final void zza(String str) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
    }

    public final boolean zzb() {
        return DefaultClock.getInstance().currentTimeMillis() + 300000 < this.zze.longValue() + (this.zzc.longValue() * 1000);
    }

    public final String zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final long zze() {
        Long l = this.zzc;
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public final String zzf() {
        return this.zzd;
    }

    public final long zzg() {
        return this.zze.longValue();
    }

    public final String zzh() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.zza);
            jSONObject.put(BearerToken.PARAM_NAME, this.zzb);
            jSONObject.put("expires_in", this.zzc);
            jSONObject.put("token_type", this.zzd);
            jSONObject.put("issued_at", this.zze);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d("GetTokenResponse", "Failed to convert GetTokenResponse to JSON");
            throw new com.google.firebase.auth.api.zza(e);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzlo.zzb> zza() {
        return zzlo.zzb.zzf();
    }

    public zzew(String str, String str2, Long l, String str3) {
        this(str, str2, l, str3, Long.valueOf(System.currentTimeMillis()));
    }

    public static zzew zzb(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            zzew zzewVar = new zzew();
            zzewVar.zza = jSONObject.optString("refresh_token", null);
            zzewVar.zzb = jSONObject.optString(BearerToken.PARAM_NAME, null);
            zzewVar.zzc = Long.valueOf(jSONObject.optLong("expires_in"));
            zzewVar.zzd = jSONObject.optString("token_type", null);
            zzewVar.zze = Long.valueOf(jSONObject.optLong("issued_at"));
            return zzewVar;
        } catch (JSONException e) {
            Log.d("GetTokenResponse", "Failed to read GetTokenResponse from JSONObject");
            throw new com.google.firebase.auth.api.zza(e);
        }
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzew zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzlo.zzb) {
            zzlo.zzb zzbVar = (zzlo.zzb) zzjgVar;
            this.zza = Strings.emptyToNull(zzbVar.zze());
            this.zzb = Strings.emptyToNull(zzbVar.zza());
            this.zzc = Long.valueOf(zzbVar.zzb());
            this.zzd = Strings.emptyToNull(zzbVar.zzd());
            this.zze = Long.valueOf(System.currentTimeMillis());
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of GrantTokenResponse.");
    }

    public zzew(String str, String str2, Long l, String str3, Long l2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = l;
        this.zzd = str3;
        this.zze = l2;
    }
}
