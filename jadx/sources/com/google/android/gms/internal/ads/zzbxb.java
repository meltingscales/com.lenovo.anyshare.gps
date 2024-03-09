package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzbxb {
    public Context zza;
    public Clock zzb;
    public com.google.android.gms.ads.internal.util.zzg zzc;
    public zzbxw zzd;

    public zzbxb() {
    }

    public /* synthetic */ zzbxb(zzbxa zzbxaVar) {
    }

    public final zzbxb zza(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzc = zzgVar;
        return this;
    }

    public final zzbxb zzb(Context context) {
        if (context != null) {
            this.zza = context;
            return this;
        }
        throw null;
    }

    public final zzbxb zzc(Clock clock) {
        if (clock != null) {
            this.zzb = clock;
            return this;
        }
        throw null;
    }

    public final zzbxb zzd(zzbxw zzbxwVar) {
        this.zzd = zzbxwVar;
        return this;
    }

    public final zzbxx zze() {
        zzgwm.zzc(this.zza, Context.class);
        zzgwm.zzc(this.zzb, Clock.class);
        zzgwm.zzc(this.zzc, com.google.android.gms.ads.internal.util.zzg.class);
        zzgwm.zzc(this.zzd, zzbxw.class);
        return new zzbxd(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
