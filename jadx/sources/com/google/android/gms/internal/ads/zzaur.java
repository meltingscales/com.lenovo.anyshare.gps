package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzaur implements Runnable {
    public final /* synthetic */ zzaus zza;

    public zzaur(zzaus zzausVar) {
        this.zza = zzausVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z;
        boolean z2;
        List<zzaut> list;
        obj = this.zza.zzc;
        synchronized (obj) {
            zzaus zzausVar = this.zza;
            z = zzausVar.zzd;
            if (z) {
                z2 = zzausVar.zze;
                if (z2) {
                    zzausVar.zzd = false;
                    zzbzr.zze("App went background");
                    list = this.zza.zzf;
                    for (zzaut zzautVar : list) {
                        try {
                            zzautVar.zza(false);
                        } catch (Exception e) {
                            zzbzr.zzh("", e);
                        }
                    }
                }
            }
            zzbzr.zze("App is still foreground");
        }
    }
}
