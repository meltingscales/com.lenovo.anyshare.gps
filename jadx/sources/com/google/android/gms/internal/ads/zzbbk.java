package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import com.lenovo.anyshare.Sdk;
import org.json.JSONException;
import org.json.JSONObject;

@Sdk
/* loaded from: classes4.dex */
public final class zzbbk implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Context zzg;
    public final Object zzb = new Object();
    public final ConditionVariable zzc = new ConditionVariable();
    public volatile boolean zzd = false;
    public volatile boolean zza = false;
    public SharedPreferences zze = null;
    public Bundle zzf = new Bundle();
    public JSONObject zzh = new JSONObject();

    private final void zzf() {
        if (this.zze == null) {
            return;
        }
        try {
            this.zzh = new JSONObject((String) zzbbr.zza(new zzfpx() { // from class: com.google.android.gms.internal.ads.zzbbi
                @Override // com.google.android.gms.internal.ads.zzfpx
                public final Object zza() {
                    return zzbbk.this.zzd();
                }
            }));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzf();
        }
    }

    public final Object zzb(final zzbbe zzbbeVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                if (!this.zza) {
                    throw new IllegalStateException("Flags.initialize() was not called!");
                }
            }
        }
        if (!this.zzd || this.zze == null) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null) {
                }
                return zzbbeVar.zzm();
            }
        }
        if (zzbbeVar.zze() == 2) {
            Bundle bundle = this.zzf;
            return bundle == null ? zzbbeVar.zzm() : zzbbeVar.zzb(bundle);
        } else if (zzbbeVar.zze() == 1 && this.zzh.has(zzbbeVar.zzn())) {
            return zzbbeVar.zza(this.zzh);
        } else {
            return zzbbr.zza(new zzfpx() { // from class: com.google.android.gms.internal.ads.zzbbh
                @Override // com.google.android.gms.internal.ads.zzfpx
                public final Object zza() {
                    return zzbbk.this.zzc(zzbbeVar);
                }
            });
        }
    }

    public final /* synthetic */ Object zzc(zzbbe zzbbeVar) {
        return zzbbeVar.zzc(this.zze);
    }

    public final /* synthetic */ String zzd() {
        return this.zze.getString("flag_configuration", JsonUtils.EMPTY_JSON);
    }

    public final void zze(Context context) {
        if (this.zzd) {
            return;
        }
        synchronized (this.zzb) {
            if (this.zzd) {
                return;
            }
            if (!this.zza) {
                this.zza = true;
            }
            this.zzg = context.getApplicationContext() == null ? context : context.getApplicationContext();
            try {
                this.zzf = Wrappers.packageManager(this.zzg).getApplicationInfo(this.zzg.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            }
            Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
            if (remoteContext == null && context != null && (remoteContext = context.getApplicationContext()) == null) {
                remoteContext = context;
            }
            if (remoteContext == null) {
                this.zza = false;
                this.zzc.open();
                return;
            }
            com.google.android.gms.ads.internal.client.zzba.zzb();
            this.zze = zzbbg.zza(remoteContext);
            SharedPreferences sharedPreferences = this.zze;
            if (sharedPreferences != null) {
                sharedPreferences.registerOnSharedPreferenceChangeListener(this);
            }
            zzbdw.zzc(new zzbbj(this));
            zzf();
            this.zzd = true;
            this.zza = false;
            this.zzc.open();
        }
    }
}
