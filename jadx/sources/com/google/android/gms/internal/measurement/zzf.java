package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzf {
    public final zzax zza = new zzax();
    public final zzg zzc = new zzg(null, this.zza);
    public final zzg zzb = this.zzc.zza();
    public final zzj zzd = new zzj();

    public zzf() {
        this.zzc.zzg("require", new zzw(this.zzd));
        this.zzd.zza("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzy();
            }
        });
        this.zzc.zzg("runtime.counter", new zzah(Double.valueOf((double) AbstractC4714Nqc.f12500a)));
    }

    public final zzap zza(zzg zzgVar, zzgx... zzgxVarArr) {
        zzap zzapVar = zzap.zzf;
        for (zzgx zzgxVar : zzgxVarArr) {
            zzapVar = zzi.zza(zzgxVar);
            zzh.zzc(this.zzc);
            if ((zzapVar instanceof zzaq) || (zzapVar instanceof zzao)) {
                zzapVar = this.zza.zza(zzgVar, zzapVar);
            }
        }
        return zzapVar;
    }
}
