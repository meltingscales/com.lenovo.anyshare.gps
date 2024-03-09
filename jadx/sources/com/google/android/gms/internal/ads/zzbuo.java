package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.anythink.expressad.video.signal.a.f;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.lenovo.anyshare.JQb;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbuo extends zzbup {
    public final Object zza = new Object();
    public final Context zzb;
    public SharedPreferences zzc;
    public final zzbmp zzd;

    public zzbuo(Context context, zzbmp zzbmpVar) {
        this.zzb = context.getApplicationContext();
        this.zzd = zzbmpVar;
    }

    public static JSONObject zzc(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f.f3237a, zzbzx.zza().zza);
            jSONObject.put("mf", zzbdf.zza.zze());
            jSONObject.put("cl", "549114221");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", JQb.f10486a);
            jSONObject.put("admob_module_version", GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID));
            jSONObject.put("container_version", GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzbup
    public final zzfwm zza() {
        synchronized (this.zza) {
            if (this.zzc == null) {
                this.zzc = this.zzb.getSharedPreferences("google_ads_flags_meta", 0);
            }
        }
        if (com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zzc.getLong("js_last_update", 0L) < ((Long) zzbdf.zzb.zze()).longValue()) {
            return zzfwc.zzh(null);
        }
        return zzfwc.zzl(this.zzd.zzb(zzc(this.zzb)), new zzfov() { // from class: com.google.android.gms.internal.ads.zzbun
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                zzbuo.this.zzb((JSONObject) obj);
                return null;
            }
        }, zzcae.zzf);
    }

    public final /* synthetic */ Void zzb(JSONObject jSONObject) {
        Context context = this.zzb;
        zzbbe zzbbeVar = zzbbm.zza;
        com.google.android.gms.ads.internal.client.zzba.zzb();
        SharedPreferences.Editor edit = zzbbg.zza(context).edit();
        com.google.android.gms.ads.internal.client.zzba.zza();
        zzbcr zzbcrVar = zzbcw.zza;
        com.google.android.gms.ads.internal.client.zzba.zza().zze(edit, 1, jSONObject);
        com.google.android.gms.ads.internal.client.zzba.zzb();
        edit.commit();
        this.zzc.edit().putLong("js_last_update", com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()).apply();
        return null;
    }
}
