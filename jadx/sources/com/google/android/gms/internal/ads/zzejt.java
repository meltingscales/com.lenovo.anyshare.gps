package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzejt implements zzekb {
    public final /* synthetic */ zzeju zza;

    public zzejt(zzeju zzejuVar) {
        this.zza = zzejuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzj = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekb
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzddn zzddnVar;
        zzddn zzddnVar2 = (zzddn) obj;
        synchronized (this.zza) {
            this.zza.zzj = zzddnVar2;
            zzddnVar = this.zza.zzj;
            zzddnVar.zzj();
        }
    }
}
