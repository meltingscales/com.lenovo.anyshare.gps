package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzejw implements zzekb {
    public final /* synthetic */ zzejx zza;

    public zzejw(zzejx zzejxVar) {
        this.zza = zzejxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        synchronized (this.zza) {
            this.zza.zzc = ((zzcrd) obj).zzl();
            ((zzcrd) obj).zzj();
        }
    }
}
