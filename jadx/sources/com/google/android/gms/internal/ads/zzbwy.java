package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzbwy {
    public final Clock zza;
    public final zzbww zzb;

    public zzbwy(Clock clock, zzbww zzbwwVar) {
        this.zza = clock;
        this.zzb = zzbwwVar;
    }

    public static zzbwy zza(Context context) {
        return zzbxx.zzd(context).zzb();
    }

    public final void zzb(int i, long j) {
        this.zzb.zzb(i, j);
    }

    public final void zzc() {
        this.zzb.zza();
    }

    public final void zzd(com.google.android.gms.ads.internal.client.zzff zzffVar) {
        this.zzb.zzb(-1, this.zza.currentTimeMillis());
    }

    public final void zze() {
        this.zzb.zzb(-1, this.zza.currentTimeMillis());
    }
}
