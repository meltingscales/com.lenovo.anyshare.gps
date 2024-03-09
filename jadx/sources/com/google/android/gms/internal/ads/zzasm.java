package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzasm implements Callable {
    public final zzart zza;
    public final zzanq zzb;

    public zzasm(zzart zzartVar, zzanq zzanqVar) {
        this.zza = zzartVar;
        this.zzb = zzanqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        if (this.zza.zzl() != null) {
            this.zza.zzl().get();
        }
        zzaon zzc = this.zza.zzc();
        if (zzc != null) {
            try {
                synchronized (this.zzb) {
                    zzanq zzanqVar = this.zzb;
                    byte[] zzax = zzc.zzax();
                    zzanqVar.zzak(zzax, 0, zzax.length, zzgoy.zza());
                }
                return null;
            } catch (zzgpy | NullPointerException unused) {
                return null;
            }
        }
        return null;
    }
}
