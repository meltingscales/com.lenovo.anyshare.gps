package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcba implements Runnable {
    public final /* synthetic */ int zza;
    public final /* synthetic */ int zzb;
    public final /* synthetic */ zzcbe zzc;

    public zzcba(zzcbe zzcbeVar, int i, int i2) {
        this.zzc = zzcbeVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        zzcbf zzcbfVar2;
        zzcbe zzcbeVar = this.zzc;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            zzcbfVar2 = zzcbeVar.zzq;
            zzcbfVar2.zzj(this.zza, this.zzb);
        }
    }
}
