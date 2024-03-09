package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.expressad.video.signal.a.f;
import com.lenovo.anyshare.JQb;

/* loaded from: classes4.dex */
public final class zzeqo implements zzeqx {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;

    public zzeqo(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = str;
        this.zzd = z3;
        this.zze = i;
        this.zzf = i2;
        this.zzg = i3;
        this.zzh = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString(f.f3237a, this.zzc);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzds));
        bundle.putInt("target_api", this.zze);
        bundle.putInt("dv", this.zzf);
        bundle.putInt("lv", this.zzg);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfI)).booleanValue() && !TextUtils.isEmpty(this.zzh)) {
            bundle.putString("ev", this.zzh);
        }
        Bundle zza = zzfat.zza(bundle, "sdk_env");
        zza.putBoolean("mf", ((Boolean) zzbdf.zza.zze()).booleanValue());
        zza.putBoolean("instant_app", this.zza);
        zza.putBoolean("lite", this.zzb);
        zza.putBoolean("is_privileged_process", this.zzd);
        bundle.putBundle("sdk_env", zza);
        Bundle zza2 = zzfat.zza(zza, "build_meta");
        zza2.putString("cl", "549114221");
        zza2.putString("rapid_rc", "dev");
        zza2.putString("rapid_rollup", JQb.f10486a);
        zza.putBundle("build_meta", zza2);
    }
}
