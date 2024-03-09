package com.google.android.gms.internal.ads;

import android.content.Context;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.MFc;
import java.io.StringReader;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdvg {
    public final zzcgu zza;
    public final Context zzb;
    public final zzbzx zzc;
    public final zzfai zzd;
    public final Executor zze;
    public final String zzf;
    public final zzffy zzg;
    public final zzfau zzh;
    public final zzdpv zzi;

    public zzdvg(zzcgu zzcguVar, Context context, zzbzx zzbzxVar, zzfai zzfaiVar, Executor executor, String str, zzffy zzffyVar, zzdpv zzdpvVar) {
        this.zza = zzcguVar;
        this.zzb = context;
        this.zzc = zzbzxVar;
        this.zzd = zzfaiVar;
        this.zze = executor;
        this.zzf = str;
        this.zzg = zzffyVar;
        this.zzh = zzcguVar.zzv();
        this.zzi = zzdpvVar;
    }

    private final zzfwm zzc(final String str, final String str2) {
        zzffn zza = zzffm.zza(this.zzb, 11);
        zza.zzh();
        zzbmz zza2 = com.google.android.gms.ads.internal.zzt.zzf().zza(this.zzb, this.zzc, this.zza.zzy());
        zzbmt zzbmtVar = zzbmw.zza;
        final zzbmp zza3 = zza2.zza("google.afma.response.normalize", zzbmtVar, zzbmtVar);
        zzfwm zzm = zzfwc.zzm(zzfwc.zzm(zzfwc.zzm(zzfwc.zzh(""), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdvd
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                String str3 = str;
                String str4 = str2;
                String str5 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(C6381Tld.d.f15092a, new JSONObject());
                    jSONObject3.put(MFc.d, str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return zzfwc.zzh(jSONObject);
                } catch (JSONException e) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(String.valueOf(e.getCause()))));
                }
            }
        }, this.zze), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdve
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzbmp.this.zzb((JSONObject) obj);
            }
        }, this.zze), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzdvf
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzdvg.this.zzb((JSONObject) obj);
            }
        }, this.zze);
        zzffx.zza(zzm, this.zzg, zza);
        return zzm;
    }

    private final String zzd(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzf));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zzbzr.zzj("Failed to update the ad types for rendering. ".concat(e.toString()));
            return str;
        }
    }

    public static final String zze(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.zzfwm zza() {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdvg.zza():com.google.android.gms.internal.ads.zzfwm");
    }

    public final /* synthetic */ zzfwm zzb(JSONObject jSONObject) throws Exception {
        return zzfwc.zzh(new zzezz(new zzezw(this.zzd), zzezy.zza(new StringReader(jSONObject.toString()))));
    }
}
