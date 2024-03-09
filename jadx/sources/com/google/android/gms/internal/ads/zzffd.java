package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.common.s;
import com.anythink.expressad.a;
import com.lenovo.anyshare.GI;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzffd {
    public final Context zza;
    public final String zzb;
    public final String zzc;

    public zzffd(Context context, zzbzx zzbzxVar) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = zzbzxVar.zza;
    }

    public final void zza(Map map) {
        map.put(s.f2139a, "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        com.google.android.gms.ads.internal.zzt.zzp();
        map.put(GI.d, com.google.android.gms.ads.internal.util.zzs.zzp());
        map.put(a.J, this.zzb);
        com.google.android.gms.ads.internal.zzt.zzp();
        map.put("is_lite_sdk", true != com.google.android.gms.ads.internal.util.zzs.zzA(this.zza) ? "0" : "1");
        zzbbe zzbbeVar = zzbbm.zza;
        List zzb = com.google.android.gms.ads.internal.client.zzba.zza().zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgH)).booleanValue()) {
            zzb.addAll(com.google.android.gms.ads.internal.zzt.zzo().zzh().zzh().zzd());
        }
        map.put("e", TextUtils.join(",", zzb));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjN)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzp();
            map.put("is_bstar", true == com.google.android.gms.ads.internal.util.zzs.zzx(this.zza) ? "1" : "0");
        }
    }
}
