package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdel implements com.google.android.gms.ads.internal.overlay.zzo {
    public final zzcxm zza;
    public final zzdck zzb;

    public zzdel(zzcxm zzcxmVar, zzdck zzdckVar) {
        this.zza = zzcxmVar;
        this.zzb = zzdckVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzb() {
        this.zza.zzb();
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbF() {
        this.zza.zzbF();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbo() {
        this.zza.zzbo();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzby() {
        this.zza.zzby();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zze() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzf(int i) {
        this.zza.zzf(i);
        this.zzb.zza();
    }
}
