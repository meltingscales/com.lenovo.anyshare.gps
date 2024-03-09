package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcrq implements zzfvy {
    public final /* synthetic */ zzfvy zza;
    public final /* synthetic */ zzcrr zzb;

    public zzcrq(zzcrr zzcrrVar, zzfvy zzfvyVar) {
        this.zzb = zzcrrVar;
        this.zza = zzfvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcro
            @Override // java.lang.Runnable
            public final void run() {
                zzcrr.this.zzd();
            }
        });
        this.zza.zza(th);
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcro
            @Override // java.lang.Runnable
            public final void run() {
                zzcrr.this.zzd();
            }
        });
        this.zza.zzb((zzcrd) obj);
    }
}
