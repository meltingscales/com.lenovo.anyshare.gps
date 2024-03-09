package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.anythink.core.common.s;
import com.anythink.expressad.a;
import com.lenovo.anyshare.GI;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class zzbbs {
    public final String zza = (String) zzbcz.zzb.zze();
    public final Map zzb = new LinkedHashMap();
    public final Context zzc;
    public final String zzd;

    public zzbbs(Context context, String str) {
        String packageName;
        this.zzc = context;
        this.zzd = str;
        this.zzb.put(s.f2139a, "gmob_sdk");
        this.zzb.put("v", "3");
        this.zzb.put("os", Build.VERSION.RELEASE);
        this.zzb.put("api_v", Build.VERSION.SDK);
        Map map = this.zzb;
        com.google.android.gms.ads.internal.zzt.zzp();
        map.put(GI.d, com.google.android.gms.ads.internal.util.zzs.zzp());
        Map map2 = this.zzb;
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        map2.put(a.J, packageName);
        Map map3 = this.zzb;
        com.google.android.gms.ads.internal.zzt.zzp();
        map3.put("is_lite_sdk", true != com.google.android.gms.ads.internal.util.zzs.zzA(context) ? "0" : "1");
        Future zzb = com.google.android.gms.ads.internal.zzt.zzm().zzb(this.zzc);
        try {
            this.zzb.put("network_coarse", Integer.toString(((zzbuj) zzb.get()).zzk));
            this.zzb.put("network_fine", Integer.toString(((zzbuj) zzb.get()).zzl));
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "CsiConfiguration.CsiConfiguration");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjN)).booleanValue()) {
            Map map4 = this.zzb;
            com.google.android.gms.ads.internal.zzt.zzp();
            map4.put("is_bstar", true == com.google.android.gms.ads.internal.util.zzs.zzx(context) ? "1" : "0");
        }
    }

    public final Context zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final Map zzd() {
        return this.zzb;
    }
}
