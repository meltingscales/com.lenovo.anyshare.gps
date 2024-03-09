package com.google.android.gms.ads;

import com.lenovo.anyshare.C4593Nfc;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AdError {
    public static final String UNDEFINED_DOMAIN = "undefined";
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final AdError zzd;

    public AdError(int i, String str, String str2) {
        this(i, str, str2, null);
    }

    public AdError(int i, String str, String str2, AdError adError) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = adError;
    }

    public AdError getCause() {
        return this.zzd;
    }

    public int getCode() {
        return this.zza;
    }

    public String getDomain() {
        return this.zzc;
    }

    public String getMessage() {
        return this.zzb;
    }

    public String toString() {
        try {
            return zzb().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    public final com.google.android.gms.ads.internal.client.zze zza() {
        AdError adError = this.zzd;
        return new com.google.android.gms.ads.internal.client.zze(this.zza, this.zzb, this.zzc, adError == null ? null : new com.google.android.gms.ads.internal.client.zze(adError.zza, adError.zzb, adError.zzc, null, null), null);
    }

    public JSONObject zzb() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.zza);
        jSONObject.put(C4593Nfc.j, this.zzb);
        jSONObject.put("Domain", this.zzc);
        AdError adError = this.zzd;
        if (adError == null) {
            jSONObject.put("Cause", "null");
        } else {
            jSONObject.put("Cause", adError.zzb());
        }
        return jSONObject;
    }
}
