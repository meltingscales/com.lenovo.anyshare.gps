package com.google.firebase.auth.api.internal;

/* loaded from: classes3.dex */
public final class zzey implements Runnable {
    public final /* synthetic */ zzfb zza;
    public final /* synthetic */ zzev zzb;

    public zzey(zzev zzevVar, zzfb zzfbVar) {
        this.zzb = zzevVar;
        this.zza = zzfbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb.zza.zzi) {
            if (!this.zzb.zza.zzi.isEmpty()) {
                this.zza.zza(this.zzb.zza.zzi.get(0), new Object[0]);
            }
        }
    }
}
