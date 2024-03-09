package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcdc implements Runnable {
    public final /* synthetic */ zzcdd zza;

    public zzcdc(zzcdd zzcddVar) {
        this.zza = zzcddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.zzy().zzc(this.zza);
    }
}
