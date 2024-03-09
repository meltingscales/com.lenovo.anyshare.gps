package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdoa {
    public final Map zza = new ConcurrentHashMap();
    public JSONObject zzb;
    public final Executor zzc;
    public boolean zzd;
    public JSONObject zze;

    public zzdoa(Executor executor) {
        this.zzc = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzg */
    public final synchronized void zzf() {
        Map map;
        this.zzd = true;
        zzbyu zzh = com.google.android.gms.ads.internal.zzt.zzo().zzh().zzh();
        if (zzh == null) {
            return;
        }
        JSONObject zzf = zzh.zzf();
        if (zzf == null) {
            return;
        }
        this.zzb = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdJ)).booleanValue() ? zzf.optJSONObject("common_settings") : null;
        this.zze = zzf.optJSONObject("ad_unit_patterns");
        JSONArray optJSONArray = zzf.optJSONArray("ad_unit_id_settings");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("ad_unit_id");
                    String optString2 = optJSONObject.optString("format");
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("request_signals");
                    if (optString != null && optJSONObject2 != null && optString2 != null) {
                        if (this.zza.containsKey(optString2)) {
                            map = (Map) this.zza.get(optString2);
                        } else {
                            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                            this.zza.put(optString2, concurrentHashMap);
                            map = concurrentHashMap;
                        }
                        map.put(optString, optJSONObject2);
                    }
                }
            }
        }
    }

    @Jdk
    public final JSONObject zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdJ)).booleanValue()) {
            return this.zzb;
        }
        return null;
    }

    @Jdk
    public final JSONObject zzb(String str, String str2) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdI)).booleanValue() || str == null || str2 == null) {
            return null;
        }
        if (!this.zzd) {
            zzf();
        }
        Map map = (Map) this.zza.get(str2);
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = (JSONObject) map.get(str);
        if (jSONObject != null) {
            return jSONObject;
        }
        String zza = zzdoc.zza(this.zze, str, str2);
        if (zza == null) {
            return null;
        }
        return (JSONObject) map.get(zza);
    }

    public final void zzc() {
        com.google.android.gms.ads.internal.zzt.zzo().zzh().zzq(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnx
            @Override // java.lang.Runnable
            public final void run() {
                zzdoa.this.zze();
            }
        });
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdny
            @Override // java.lang.Runnable
            public final void run() {
                zzdoa.this.zzf();
            }
        });
    }

    public final /* synthetic */ void zze() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdnz
            @Override // java.lang.Runnable
            public final void run() {
                zzdoa.this.zzd();
            }
        });
    }
}
