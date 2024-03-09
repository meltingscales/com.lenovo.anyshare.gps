package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.anythink.expressad.video.signal.a.f;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbbe;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbmp;
import com.google.android.gms.internal.ads.zzbmt;
import com.google.android.gms.internal.ads.zzbmw;
import com.google.android.gms.internal.ads.zzbmz;
import com.google.android.gms.internal.ads.zzbyu;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcae;
import com.google.android.gms.internal.ads.zzcah;
import com.google.android.gms.internal.ads.zzffm;
import com.google.android.gms.internal.ads.zzffn;
import com.google.android.gms.internal.ads.zzfgb;
import com.google.android.gms.internal.ads.zzfvj;
import com.google.android.gms.internal.ads.zzfwc;
import com.google.android.gms.internal.ads.zzfwm;
import com.lenovo.anyshare.Sdk;
import org.json.JSONObject;

@Sdk
/* loaded from: classes3.dex */
public final class zze {
    public Context zza;
    public long zzb = 0;

    public final void zza(Context context, zzbzx zzbzxVar, String str, Runnable runnable, zzfgb zzfgbVar) {
        zzb(context, zzbzxVar, true, null, str, null, runnable, zzfgbVar);
    }

    public final void zzb(Context context, zzbzx zzbzxVar, boolean z, zzbyu zzbyuVar, String str, String str2, Runnable runnable, final zzfgb zzfgbVar) {
        PackageInfo packageInfo;
        if (zzt.zzB().elapsedRealtime() - this.zzb < 5000) {
            zzbzr.zzj("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzt.zzB().elapsedRealtime();
        if (zzbyuVar != null && !TextUtils.isEmpty(zzbyuVar.zzc())) {
            if (zzt.zzB().currentTimeMillis() - zzbyuVar.zza() <= ((Long) zzba.zzc().zzb(zzbbm.zzdN)).longValue() && zzbyuVar.zzi()) {
                return;
            }
        }
        if (context == null) {
            zzbzr.zzj("Context not provided to fetch application settings");
        } else if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            zzbzr.zzj("App settings could not be fetched. Required parameters missing");
        } else {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = context;
            }
            this.zza = applicationContext;
            final zzffn zza = zzffm.zza(context, 4);
            zza.zzh();
            zzbmz zza2 = zzt.zzf().zza(this.zza, zzbzxVar, zzfgbVar);
            zzbmt zzbmtVar = zzbmw.zza;
            zzbmp zza3 = zza2.zza("google.afma.config.fetchAppSettings", zzbmtVar, zzbmtVar);
            try {
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                zzbbe zzbbeVar = zzbbm.zza;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzba.zza().zza()));
                jSONObject.put(f.f3237a, zzbzxVar.zza);
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfo = Wrappers.packageManager(context).getPackageInfo(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfo.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                zzfwm zzb = zza3.zzb(jSONObject);
                zzfwm zzm = zzfwc.zzm(zzb, new zzfvj() { // from class: com.google.android.gms.ads.internal.zzd
                    @Override // com.google.android.gms.internal.ads.zzfvj
                    public final zzfwm zza(Object obj) {
                        zzfgb zzfgbVar2 = zzfgb.this;
                        zzffn zzffnVar = zza;
                        JSONObject jSONObject2 = (JSONObject) obj;
                        boolean optBoolean = jSONObject2.optBoolean("isSuccessful", false);
                        if (optBoolean) {
                            zzt.zzo().zzh().zzu(jSONObject2.getString("appSettingsJson"));
                        }
                        zzffnVar.zzf(optBoolean);
                        zzfgbVar2.zzb(zzffnVar.zzl());
                        return zzfwc.zzh(null);
                    }
                }, zzcae.zzf);
                if (runnable != null) {
                    zzb.zzc(runnable, zzcae.zzf);
                }
                zzcah.zza(zzm, "ConfigLoader.maybeFetchNewAppSettings");
            } catch (Exception e) {
                zzbzr.zzh("Error requesting application settings", e);
                zza.zzg(e);
                zza.zzf(false);
                zzfgbVar.zzb(zza.zzl());
            }
        }
    }

    public final void zzc(Context context, zzbzx zzbzxVar, String str, zzbyu zzbyuVar, zzfgb zzfgbVar) {
        zzb(context, zzbzxVar, false, zzbyuVar, zzbyuVar != null ? zzbyuVar.zzb() : null, str, null, zzfgbVar);
    }
}
