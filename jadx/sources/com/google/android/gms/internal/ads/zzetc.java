package com.google.android.gms.internal.ads;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzetc implements zzeqy {
    public final JSONObject zza;

    public zzetc(Context context) {
        this.zza = zzbuo.zzc(context);
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 46;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzh(new zzeqx() { // from class: com.google.android.gms.internal.ads.zzetb
            @Override // com.google.android.gms.internal.ads.zzeqx
            public final void zzh(Object obj) {
                zzetc.this.zzc((JSONObject) obj);
            }
        });
    }

    public final /* synthetic */ void zzc(JSONObject jSONObject) {
        try {
            jSONObject.put("gms_sdk_env", this.zza);
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed putting version constants.");
        }
    }
}
