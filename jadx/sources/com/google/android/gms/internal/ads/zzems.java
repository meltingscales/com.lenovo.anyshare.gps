package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.anythink.core.common.h.c;
import com.lenovo.anyshare.GI;

/* loaded from: classes4.dex */
public final class zzems implements zzeqx {
    public final double zza;
    public final boolean zzb;

    public zzems(double d, boolean z) {
        this.zza = d;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle zza = zzfat.zza(bundle, GI.d);
        bundle.putBundle(GI.d, zza);
        Bundle zza2 = zzfat.zza(zza, c.aE);
        zza.putBundle(c.aE, zza2);
        zza2.putBoolean("is_charging", this.zzb);
        zza2.putDouble("battery_level", this.zza);
    }
}
