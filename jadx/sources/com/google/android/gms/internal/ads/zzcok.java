package com.google.android.gms.internal.ads;

import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.e.a.b;

/* loaded from: classes4.dex */
public final class zzcok {
    public final zzfev zza;
    public final zzdqa zzb;
    public final zzezz zzc;

    public zzcok(zzdqa zzdqaVar, zzezz zzezzVar, zzfev zzfevVar) {
        this.zza = zzfevVar;
        this.zzb = zzdqaVar;
        this.zzc = zzezzVar;
    }

    public static String zzb(int i) {
        int i2 = i - 1;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "u" : b.db : "cb" : "cc" : "bb" : "h";
    }

    public final void zza(long j, int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue()) {
            zzfev zzfevVar = this.zza;
            zzfeu zzb = zzfeu.zzb("ad_closed");
            zzb.zzg(this.zzc.zzb.zzb);
            zzb.zza("show_time", String.valueOf(j));
            zzb.zza(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "app_open_ad");
            zzb.zza("acr", zzb(i));
            zzfevVar.zzb(zzb);
            return;
        }
        zzdpz zza = this.zzb.zza();
        zza.zze(this.zzc.zzb.zzb);
        zza.zzb("action", "ad_closed");
        zza.zzb("show_time", String.valueOf(j));
        zza.zzb(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, "app_open_ad");
        zza.zzb("acr", zzb(i));
        zza.zzg();
    }
}
