package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgh implements Runnable {
    public final /* synthetic */ zzhl zza;
    public final /* synthetic */ zzgi zzb;

    public zzgh(zzgi zzgiVar, zzhl zzhlVar) {
        this.zzb = zzgiVar;
        this.zza = zzhlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgi.zzA(this.zzb, this.zza);
        this.zzb.zzH(this.zza.zzg);
    }
}
