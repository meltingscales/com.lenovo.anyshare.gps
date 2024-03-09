package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzcnr implements zzbij {
    public final /* synthetic */ zzcns zza;

    public zzcnr(zzcns zzcnsVar) {
        this.zza = zzcnsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        Executor executor;
        if (zzcns.zzg(this.zza, map)) {
            executor = this.zza.zzc;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnq
                @Override // java.lang.Runnable
                public final void run() {
                    zzcnx zzcnxVar;
                    zzcnxVar = zzcnr.this.zza.zzd;
                    zzcnxVar.zzj();
                }
            });
        }
    }
}
