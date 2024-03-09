package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzig implements Runnable {
    public final /* synthetic */ Boolean zza;
    public final /* synthetic */ zzin zzb;

    public zzig(zzin zzinVar, Boolean bool) {
        this.zzb = zzinVar;
        this.zza = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzad(this.zza, true);
    }
}
