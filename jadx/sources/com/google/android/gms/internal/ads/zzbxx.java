package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class zzbxx {
    public static zzbxx zza;

    public static synchronized zzbxx zzd(Context context) {
        synchronized (zzbxx.class) {
            zzbxx zzbxxVar = zza;
            if (zzbxxVar != null) {
                return zzbxxVar;
            }
            Context applicationContext = context.getApplicationContext();
            zzbbm.zza(applicationContext);
            com.google.android.gms.ads.internal.util.zzg zzh = com.google.android.gms.ads.internal.zzt.zzo().zzh();
            zzh.zzr(applicationContext);
            zzbxb zzbxbVar = new zzbxb(null);
            zzbxbVar.zzb(applicationContext);
            zzbxbVar.zzc(com.google.android.gms.ads.internal.zzt.zzB());
            zzbxbVar.zza(zzh);
            zzbxbVar.zzd(com.google.android.gms.ads.internal.zzt.zzn());
            zza = zzbxbVar.zze();
            zza.zza().zza();
            zza.zzb().zzc();
            zzbyb zzc = zza.zzc();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzar)).booleanValue()) {
                HashMap hashMap = new HashMap();
                try {
                    JSONObject jSONObject = new JSONObject((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzat));
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        HashSet hashSet = new HashSet();
                        JSONArray optJSONArray = jSONObject.optJSONArray(next);
                        if (optJSONArray != null) {
                            for (int i = 0; i < optJSONArray.length(); i++) {
                                String optString = optJSONArray.optString(i);
                                if (optString != null) {
                                    hashSet.add(optString);
                                }
                            }
                            hashMap.put(next, hashSet);
                        }
                    }
                    for (String str : hashMap.keySet()) {
                        zzc.zzc(str);
                    }
                    zzc.zzd(new zzbxz(zzc, hashMap));
                } catch (JSONException e) {
                    zzbzr.zzf("Failed to parse listening list", e);
                }
            }
            return zza;
        }
    }

    public abstract zzbwu zza();

    public abstract zzbwy zzb();

    public abstract zzbyb zzc();
}
