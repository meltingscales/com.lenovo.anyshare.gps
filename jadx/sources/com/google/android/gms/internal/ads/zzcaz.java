package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcaz implements Runnable {
    public final /* synthetic */ zzcbe zza;

    public zzcaz(zzcbe zzcbeVar) {
        this.zza = zzcbeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        zzcbf zzcbfVar2;
        zzcbe zzcbeVar = this.zza;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            zzcbfVar2 = zzcbeVar.zzq;
            zzcbfVar2.zzh();
        }
    }
}