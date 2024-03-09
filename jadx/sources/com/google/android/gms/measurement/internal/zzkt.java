package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzkt extends zzao {
    public final /* synthetic */ zzku zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzkt(zzku zzkuVar, zzhd zzhdVar) {
        super(zzhdVar);
        this.zza = zzkuVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzao
    public final void zzc() {
        this.zza.zza();
        this.zza.zzs.zzaz().zzj().zza("Starting upload from DelayedRunnable");
        this.zza.zzf.zzW();
    }
}
