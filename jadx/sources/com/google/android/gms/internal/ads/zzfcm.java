package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class zzfcm implements zzfvy {
    public final /* synthetic */ zzfcp zza;
    public final /* synthetic */ zzfcq zzb;

    public zzfcm(zzfcq zzfcqVar, zzfcp zzfcpVar) {
        this.zzb = zzfcqVar;
        this.zza = zzfcpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        synchronized (this.zzb) {
            this.zzb.zze = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayDeque arrayDeque;
        int i;
        Void r4 = (Void) obj;
        synchronized (this.zzb) {
            this.zzb.zze = null;
            arrayDeque = this.zzb.zzd;
            arrayDeque.addFirst(this.zza);
            zzfcq zzfcqVar = this.zzb;
            i = zzfcqVar.zzf;
            if (i == 1) {
                zzfcqVar.zzh();
            }
        }
    }
}
