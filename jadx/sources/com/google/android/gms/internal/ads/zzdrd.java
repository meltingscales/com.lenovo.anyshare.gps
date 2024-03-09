package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdrd {
    public Long zza;
    public final String zzb;
    public String zzc;
    public Integer zzd;
    public String zze;
    public Integer zzf;

    public /* synthetic */ zzdrd(String str, zzdrc zzdrcVar) {
        this.zzb = str;
    }

    public static /* bridge */ /* synthetic */ String zza(zzdrd zzdrdVar) {
        String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzje);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", zzdrdVar.zza);
            jSONObject.put("eventCategory", zzdrdVar.zzb);
            jSONObject.putOpt("event", zzdrdVar.zzc);
            jSONObject.putOpt("errorCode", zzdrdVar.zzd);
            jSONObject.putOpt("rewardType", zzdrdVar.zze);
            jSONObject.putOpt("rewardAmount", zzdrdVar.zzf);
        } catch (JSONException unused) {
            zzbzr.zzj("Could not convert parameters to JSON.");
        }
        String jSONObject2 = jSONObject.toString();
        return str + "(\"h5adsEvent\"," + jSONObject2 + ");";
    }
}
