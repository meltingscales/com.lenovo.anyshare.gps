package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzbww {
    public final Clock zza;
    public final com.google.android.gms.ads.internal.util.zzg zzb;
    public final zzbxw zzc;

    public zzbww(Clock clock, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxw zzbxwVar) {
        this.zza = clock;
        this.zzb = zzgVar;
        this.zzc = zzbxwVar;
    }

    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzar)).booleanValue()) {
            this.zzc.zzt();
        }
    }

    public final void zzb(int i, long j) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaq)).booleanValue()) {
            return;
        }
        if (j - this.zzb.zzf() < 0) {
            com.google.android.gms.ads.internal.util.zze.zza("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzar)).booleanValue()) {
            this.zzb.zzK(-1);
            this.zzb.zzL(j);
        } else {
            this.zzb.zzK(i);
            this.zzb.zzL(j);
        }
        zza();
    }
}
