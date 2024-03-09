package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcbl implements Runnable {
    public final /* synthetic */ zzcbo zza;

    public zzcbl(zzcbo zzcboVar) {
        this.zza = zzcboVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzK("surfaceCreated", new String[0]);
    }
}
