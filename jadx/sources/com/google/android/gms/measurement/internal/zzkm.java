package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzkm implements Runnable {
    public final long zza;
    public final long zzb;
    public final /* synthetic */ zzkn zzc;

    public zzkm(zzkn zzknVar, long j, long j2) {
        this.zzc = zzknVar;
        this.zza = j;
        this.zzb = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzs.zzaA().zzp(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkl
            @Override // java.lang.Runnable
            public final void run() {
                zzkm zzkmVar = zzkm.this;
                zzkn zzknVar = zzkmVar.zzc;
                long j = zzkmVar.zza;
                long j2 = zzkmVar.zzb;
                zzknVar.zza.zzg();
                zzknVar.zza.zzs.zzaz().zzc().zza("Application going to the background");
                zzknVar.zza.zzs.zzm().zzl.zza(true);
                Bundle bundle = new Bundle();
                if (!zzknVar.zza.zzs.zzf().zzu()) {
                    zzknVar.zza.zzb.zzb(j2);
                    zzknVar.zza.zzb.zzd(false, false, j2);
                }
                zzknVar.zza.zzs.zzq().zzI("auto", "_ab", j, bundle);
            }
        });
    }
}
