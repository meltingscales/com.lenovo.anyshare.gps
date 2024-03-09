package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzefr {
    public final Clock zza;
    public final zzefs zzb;
    public final zzfgr zzc;
    public final List zzd = Collections.synchronizedList(new ArrayList());
    public final boolean zze = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgF)).booleanValue();
    public final zzech zzf;

    public zzefr(Clock clock, zzefs zzefsVar, zzech zzechVar, zzfgr zzfgrVar) {
        this.zza = clock;
        this.zzb = zzefsVar;
        this.zzf = zzechVar;
        this.zzc = zzfgrVar;
    }

    public static /* bridge */ /* synthetic */ void zzg(zzefr zzefrVar, String str, int i, long j, String str2, Integer num) {
        String str3 = str + "." + i + "." + j;
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + "." + str2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzby)).booleanValue() && num != null && !TextUtils.isEmpty(str2)) {
            str3 = str3 + "." + num;
        }
        zzefrVar.zzd.add(str3);
    }

    public final zzfwm zze(zzezz zzezzVar, zzezn zzeznVar, zzfwm zzfwmVar, zzfgn zzfgnVar) {
        zzezq zzezqVar = zzezzVar.zzb.zzb;
        long elapsedRealtime = this.zza.elapsedRealtime();
        String str = zzeznVar.zzx;
        if (str != null) {
            zzfwc.zzq(zzfwmVar, new zzefq(this, elapsedRealtime, str, zzeznVar, zzezqVar, zzfgnVar, zzezzVar), zzcae.zzf);
        }
        return zzfwmVar;
    }

    public final String zzf() {
        return TextUtils.join("_", this.zzd);
    }
}
