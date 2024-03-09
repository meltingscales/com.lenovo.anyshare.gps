package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;

/* loaded from: classes4.dex */
public final class zzerh implements zzeqx {
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final boolean zze;
    public final int zzf;

    public zzerh(String str, int i, int i2, int i3, boolean z, int i4) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = z;
        this.zzf = i4;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.zza;
        zzfat.zzf(bundle, "carrier", str, !TextUtils.isEmpty(str));
        int i = this.zzb;
        zzfat.zze(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.zzc);
        bundle.putInt("pt", this.zzd);
        Bundle zza = zzfat.zza(bundle, GI.d);
        bundle.putBundle(GI.d, zza);
        Bundle zza2 = zzfat.zza(zza, LLi.Q);
        zza.putBundle(LLi.Q, zza2);
        zza2.putInt("active_network_state", this.zzf);
        zza2.putBoolean("active_network_metered", this.zze);
    }
}
