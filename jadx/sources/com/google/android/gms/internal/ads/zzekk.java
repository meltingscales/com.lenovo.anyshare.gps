package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.core.content.ContextCompat;

/* loaded from: classes4.dex */
public final class zzekk implements zzeqy {
    public final Context zza;

    public zzekk(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcB)).booleanValue()) {
            return zzfwc.zzh(new zzekl(ContextCompat.checkSelfPermission(this.zza, "com.google.android.gms.permission.AD_ID") == 0));
        }
        return zzfwc.zzh(null);
    }
}
