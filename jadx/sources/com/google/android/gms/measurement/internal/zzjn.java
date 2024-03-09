package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzjn extends zzao {
    public final /* synthetic */ zzkb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjn(zzkb zzkbVar, zzhd zzhdVar) {
        super(zzhdVar);
        this.zza = zzkbVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzao
    public final void zzc() {
        this.zza.zzs.zzaz().zzk().zza("Tasks have been queued for a long time");
    }
}
