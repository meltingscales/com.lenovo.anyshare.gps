package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcbc implements Runnable {
    public final /* synthetic */ zzcbe zza;

    public zzcbc(zzcbe zzcbeVar) {
        this.zza = zzcbeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        boolean z;
        zzcbf zzcbfVar2;
        zzcbf zzcbfVar3;
        zzcbe zzcbeVar = this.zza;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            z = zzcbeVar.zzr;
            if (!z) {
                zzcbfVar3 = zzcbeVar.zzq;
                zzcbfVar3.zzg();
                this.zza.zzr = true;
            }
            zzcbfVar2 = this.zza.zzq;
            zzcbfVar2.zze();
        }
    }
}
