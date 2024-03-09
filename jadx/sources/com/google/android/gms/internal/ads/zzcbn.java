package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcbn implements Runnable {
    public final /* synthetic */ boolean zza;
    public final /* synthetic */ zzcbo zzb;

    public zzcbn(zzcbo zzcboVar, boolean z) {
        this.zzb = zzcboVar;
        this.zza = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzK("windowVisibilityChanged", "isVisible", String.valueOf(this.zza));
    }
}
