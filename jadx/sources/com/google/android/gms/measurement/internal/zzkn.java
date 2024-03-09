package com.google.android.gms.measurement.internal;

import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzkn {
    public final /* synthetic */ zzkr zza;
    public zzkm zzb;

    public zzkn(zzkr zzkrVar) {
        this.zza = zzkrVar;
    }

    public final void zza(long j) {
        Handler handler;
        this.zzb = new zzkm(this, this.zza.zzs.zzaw().currentTimeMillis(), j);
        handler = this.zza.zzd;
        handler.postDelayed(this.zzb, 2000L);
    }

    public final void zzb() {
        Handler handler;
        this.zza.zzg();
        zzkm zzkmVar = this.zzb;
        if (zzkmVar != null) {
            handler = this.zza.zzd;
            handler.removeCallbacks(zzkmVar);
        }
        this.zza.zzs.zzm().zzl.zza(false);
    }
}
