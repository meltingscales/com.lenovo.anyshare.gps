package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.MFc;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdyf implements zzbms {
    @Override // com.google.android.gms.internal.ads.zzbms
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzdyg zzdygVar = (zzdyg) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziN)).booleanValue()) {
            jSONObject2.put("ad_request_url", zzdygVar.zzd.zze());
            jSONObject2.put("ad_request_post_body", zzdygVar.zzd.zzd());
        }
        jSONObject2.put("base_url", zzdygVar.zzd.zzb());
        jSONObject2.put("signals", zzdygVar.zzc);
        jSONObject3.put(MFc.d, zzdygVar.zzb.zzc);
        jSONObject3.put(C6381Tld.d.f15092a, com.google.android.gms.ads.internal.client.zzay.zzb().zzi(zzdygVar.zzb.zzb));
        jSONObject3.put("response_code", zzdygVar.zzb.zza);
        jSONObject3.put("latency", zzdygVar.zzb.zzd);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", zzdygVar.zzd.zzg());
        return jSONObject;
    }
}
