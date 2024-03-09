package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzij implements Runnable {
    public final /* synthetic */ boolean zza;
    public final /* synthetic */ zzin zzb;

    public zzij(zzin zzinVar, boolean z) {
        this.zzb = zzinVar;
        this.zza = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zzJ = this.zzb.zzs.zzJ();
        boolean zzI = this.zzb.zzs.zzI();
        this.zzb.zzs.zzF(this.zza);
        if (zzI == this.zza) {
            this.zzb.zzs.zzaz().zzj().zzb("Default data collection state already set to", Boolean.valueOf(this.zza));
        }
        if (this.zzb.zzs.zzJ() == zzJ || this.zzb.zzs.zzJ() != this.zzb.zzs.zzI()) {
            this.zzb.zzs.zzaz().zzl().zzc("Default data collection is different than actual status", Boolean.valueOf(this.zza), Boolean.valueOf(zzJ));
        }
        this.zzb.zzae();
    }
}
