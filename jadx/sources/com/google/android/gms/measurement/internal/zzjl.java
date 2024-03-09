package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzjl extends zzao {
    public final /* synthetic */ zzkb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjl(zzkb zzkbVar, zzhd zzhdVar) {
        super(zzhdVar);
        this.zza = zzkbVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzao
    public final void zzc() {
        zzkb zzkbVar = this.zza;
        zzkbVar.zzg();
        if (zzkbVar.zzL()) {
            zzkbVar.zzs.zzaz().zzj().zza("Inactivity, disconnecting from the service");
            zzkbVar.zzs();
        }
    }
}
