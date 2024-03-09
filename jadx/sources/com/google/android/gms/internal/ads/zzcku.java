package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcku implements com.google.android.gms.ads.nonagon.signalgeneration.zzg {
    public final zzciq zza;
    public zzcuq zzb;
    public com.google.android.gms.ads.nonagon.signalgeneration.zzae zzc;

    public /* synthetic */ zzcku(zzciq zzciqVar, zzckt zzcktVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzg zza(zzcuq zzcuqVar) {
        this.zzb = zzcuqVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzg zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzae zzaeVar) {
        this.zzc = zzaeVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final com.google.android.gms.ads.nonagon.signalgeneration.zzh zzc() {
        zzgwm.zzc(this.zzb, zzcuq.class);
        zzgwm.zzc(this.zzc, com.google.android.gms.ads.nonagon.signalgeneration.zzae.class);
        return new zzckw(this.zza, this.zzc, new zzcsm(), new zzdqn(), this.zzb, null, null, null);
    }
}
