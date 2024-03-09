package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class zzfcq {
    public final zzfbu zza;
    public final zzfco zzb;
    public final zzfbq zzc;
    public zzfcw zze;
    public int zzf = 1;
    public final ArrayDeque zzd = new ArrayDeque();

    public zzfcq(zzfbu zzfbuVar, zzfbq zzfbqVar, zzfco zzfcoVar) {
        this.zza = zzfbuVar;
        this.zzc = zzfbqVar;
        this.zzb = zzfcoVar;
        this.zzc.zzb(new zzfcl(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzh() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgc)).booleanValue() && !com.google.android.gms.ads.internal.zzt.zzo().zzh().zzh().zzh()) {
            this.zzd.clear();
            return;
        }
        if (zzi()) {
            while (!this.zzd.isEmpty()) {
                zzfcp zzfcpVar = (zzfcp) this.zzd.pollFirst();
                if (zzfcpVar == null || (zzfcpVar.zza() != null && this.zza.zze(zzfcpVar.zza()))) {
                    this.zze = new zzfcw(this.zza, this.zzb, zzfcpVar);
                    this.zze.zzd(new zzfcm(this, zzfcpVar));
                    return;
                }
            }
        }
    }

    private final synchronized boolean zzi() {
        return this.zze == null;
    }

    public final synchronized zzfwm zza(zzfcp zzfcpVar) {
        this.zzf = 2;
        if (zzi()) {
            return null;
        }
        return this.zze.zza(zzfcpVar);
    }

    public final synchronized void zze(zzfcp zzfcpVar) {
        this.zzd.add(zzfcpVar);
    }

    public final /* synthetic */ void zzf() {
        synchronized (this) {
            this.zzf = 1;
            zzh();
        }
    }
}
