package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.internal.ads.zzbdb;
import com.google.android.gms.internal.ads.zzbzq;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzcah;
import com.google.android.gms.internal.ads.zzfwm;

/* loaded from: classes3.dex */
public final class zzd {
    public static void zza(Context context) {
        int i = zzbzq.zza;
        if (((Boolean) zzbdb.zza.zze()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0 || zzbzq.zzl()) {
                    return;
                }
                zzfwm zzb = new zzc(context).zzb();
                zzbzr.zzi("Updating ad debug logging enablement.");
                zzcah.zza(zzb, "AdDebugLogUpdater.updateEnablement");
            } catch (Exception e) {
                zzbzr.zzk("Fail to determine debug setting.", e);
            }
        }
    }
}
