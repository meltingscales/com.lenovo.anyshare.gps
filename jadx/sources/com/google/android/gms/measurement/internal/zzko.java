package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzko extends zzao {
    public final /* synthetic */ zzkp zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzko(zzkp zzkpVar, zzhd zzhdVar) {
        super(zzhdVar);
        this.zza = zzkpVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzao
    public final void zzc() {
        zzkp zzkpVar = this.zza;
        zzkpVar.zzc.zzg();
        zzkpVar.zzd(false, false, zzkpVar.zzc.zzs.zzaw().elapsedRealtime());
        zzkpVar.zzc.zzs.zzd().zzf(zzkpVar.zzc.zzs.zzaw().elapsedRealtime());
    }
}
