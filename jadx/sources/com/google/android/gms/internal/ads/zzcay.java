package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcay implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzcbe zzc;

    public zzcay(zzcbe zzcbeVar, String str, String str2) {
        this.zzc = zzcbeVar;
        this.zza = str;
        this.zzb = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        zzcbf zzcbfVar2;
        zzcbe zzcbeVar = this.zzc;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            zzcbfVar2 = zzcbeVar.zzq;
            zzcbfVar2.zzb(this.zza, this.zzb);
        }
    }
}
