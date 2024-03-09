package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzemx {
    public final zzfwm zza;
    public final long zzb;
    public final Clock zzc;

    public zzemx(zzfwm zzfwmVar, long j, Clock clock) {
        this.zza = zzfwmVar;
        this.zzc = clock;
        this.zzb = clock.elapsedRealtime() + j;
    }

    public final boolean zza() {
        return this.zzb < this.zzc.elapsedRealtime();
    }
}
