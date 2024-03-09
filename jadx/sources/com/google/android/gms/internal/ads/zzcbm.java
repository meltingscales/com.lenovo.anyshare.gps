package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcbm implements Runnable {
    public final /* synthetic */ zzcbo zza;

    public zzcbm(zzcbo zzcboVar) {
        this.zza = zzcboVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzK("surfaceDestroyed", new String[0]);
    }
}
