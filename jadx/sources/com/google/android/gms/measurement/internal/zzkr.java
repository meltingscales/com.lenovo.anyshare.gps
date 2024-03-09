package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes4.dex */
public final class zzkr extends zzf {
    public final zzkq zza;
    public final zzkp zzb;
    public final zzkn zzc;
    public Handler zzd;

    public zzkr(zzgi zzgiVar) {
        super(zzgiVar);
        this.zza = new zzkq(this);
        this.zzb = new zzkp(this);
        this.zzc = new zzkn(this);
    }

    public static /* bridge */ /* synthetic */ void zzj(zzkr zzkrVar, long j) {
        zzkrVar.zzg();
        zzkrVar.zzm();
        zzkrVar.zzs.zzaz().zzj().zzb("Activity paused, time", Long.valueOf(j));
        zzkrVar.zzc.zza(j);
        if (zzkrVar.zzs.zzf().zzu()) {
            zzkrVar.zzb.zzb(j);
        }
    }

    public static /* bridge */ /* synthetic */ void zzl(zzkr zzkrVar, long j) {
        zzkrVar.zzg();
        zzkrVar.zzm();
        zzkrVar.zzs.zzaz().zzj().zzb("Activity resumed, time", Long.valueOf(j));
        if (zzkrVar.zzs.zzf().zzu() || zzkrVar.zzs.zzm().zzl.zzb()) {
            zzkrVar.zzb.zzc(j);
        }
        zzkrVar.zzc.zzb();
        zzkq zzkqVar = zzkrVar.zza;
        zzkqVar.zza.zzg();
        if (zzkqVar.zza.zzs.zzJ()) {
            zzkqVar.zzb(zzkqVar.zza.zzs.zzaw().currentTimeMillis(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm() {
        zzg();
        if (this.zzd == null) {
            this.zzd = new com.google.android.gms.internal.measurement.zzby(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }
}
