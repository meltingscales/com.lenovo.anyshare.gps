package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzccc implements Runnable {
    public final zzcbo zza;
    public boolean zzb = false;

    public zzccc(zzcbo zzcboVar) {
        this.zza = zzcboVar;
    }

    private final void zzc() {
        com.google.android.gms.ads.internal.util.zzs.zza.removeCallbacks(this);
        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zza.zzt();
        zzc();
    }

    public final void zza() {
        this.zzb = true;
        this.zza.zzt();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }
}
