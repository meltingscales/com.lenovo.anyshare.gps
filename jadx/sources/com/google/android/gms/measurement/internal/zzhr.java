package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzhr implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzin zzb;

    public zzhr(zzin zzinVar, long j) {
        this.zzb = zzinVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzs.zzm().zzf.zzb(this.zza);
        this.zzb.zzs.zzaz().zzc().zzb("Session timeout duration set", Long.valueOf(this.zza));
    }
}
