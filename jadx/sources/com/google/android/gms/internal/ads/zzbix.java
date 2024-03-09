package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.lenovo.anyshare.Sdk;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzbix implements zzbij {
    public final Object zza = new Object();
    public final Map zzb = new HashMap();

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String concat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.zza) {
            zzbiw zzbiwVar = (zzbiw) this.zzb.remove(str);
            if (zzbiwVar == null) {
                zzbzr.zzj("Received result for unexpected method invocation: " + str);
            } else if (!TextUtils.isEmpty(str2)) {
                zzbiwVar.zza(str3 + concat);
            } else if (str5 == null) {
                zzbiwVar.zzb(null);
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                        String jSONObject2 = jSONObject.toString(2);
                        com.google.android.gms.ads.internal.util.zze.zza("Result GMSG: " + jSONObject2);
                    }
                    zzbiwVar.zzb(jSONObject);
                } catch (JSONException e) {
                    zzbiwVar.zza(e.getMessage());
                }
            }
        }
    }

    public final zzfwm zzb(zzblp zzblpVar, String str, JSONObject jSONObject) {
        zzcaj zzcajVar = new zzcaj();
        com.google.android.gms.ads.internal.zzt.zzp();
        String uuid = UUID.randomUUID().toString();
        zzc(uuid, new zzbiv(this, zzcajVar));
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", uuid);
            jSONObject2.put("args", jSONObject);
            zzblpVar.zzl(str, jSONObject2);
        } catch (Exception e) {
            zzcajVar.zze(e);
        }
        return zzcajVar;
    }

    public final void zzc(String str, zzbiw zzbiwVar) {
        synchronized (this.zza) {
            this.zzb.put(str, zzbiwVar);
        }
    }
}
