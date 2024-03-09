package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzeks implements zzeqy {
    public final Clock zza;
    public final zzfai zzb;

    public zzeks(Clock clock, zzfai zzfaiVar) {
        this.zza = clock;
        this.zzb = zzfaiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 4;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzh(new zzekt(this.zzb, this.zza.currentTimeMillis()));
    }
}
