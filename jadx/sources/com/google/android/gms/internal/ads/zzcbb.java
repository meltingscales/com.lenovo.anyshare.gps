package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcbb implements Runnable {
    public final /* synthetic */ zzcbe zza;

    public zzcbb(zzcbe zzcbeVar) {
        this.zza = zzcbeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        zzcbf zzcbfVar2;
        zzcbf zzcbfVar3;
        zzcbe zzcbeVar = this.zza;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            zzcbfVar2 = zzcbeVar.zzq;
            zzcbfVar2.zzd();
            zzcbfVar3 = this.zza.zzq;
            zzcbfVar3.zzi();
        }
    }
}
