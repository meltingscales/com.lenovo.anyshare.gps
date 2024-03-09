package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzckq implements zzdmq {
    public final zzciq zza;
    public zzexi zzb;
    public zzewl zzc;
    public zzdat zzd;
    public zzcuq zze;

    public /* synthetic */ zzckq(zzciq zzciqVar, zzckp zzckpVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcum
    public final /* synthetic */ zzcum zza(zzewl zzewlVar) {
        this.zzc = zzewlVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcum
    public final /* synthetic */ zzcum zzb(zzexi zzexiVar) {
        this.zzb = zzexiVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdmq
    public final /* synthetic */ zzdmq zzc(zzdat zzdatVar) {
        this.zzd = zzdatVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdmq
    public final /* synthetic */ zzdmq zzd(zzcuq zzcuqVar) {
        this.zze = zzcuqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcum
    /* renamed from: zze */
    public final zzdmr zzh() {
        zzgwm.zzc(this.zzd, zzdat.class);
        zzgwm.zzc(this.zze, zzcuq.class);
        return new zzcks(this.zza, new zzcsm(), new zzfbm(), new zzctx(), new zzdqn(), this.zzd, this.zze, zzega.zza(), null, this.zzb, this.zzc, null);
    }
}
