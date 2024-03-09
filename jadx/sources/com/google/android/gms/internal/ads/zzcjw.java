package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcjw implements zzdri {
    public final zzciq zza;
    public Context zzb;
    public zzbjg zzc;

    public /* synthetic */ zzcjw(zzciq zzciqVar, zzcjv zzcjvVar) {
        this.zza = zzciqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdri
    public final /* synthetic */ zzdri zza(zzbjg zzbjgVar) {
        if (zzbjgVar != null) {
            this.zzc = zzbjgVar;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdri
    public final /* synthetic */ zzdri zzb(Context context) {
        if (context != null) {
            this.zzb = context;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdri
    public final zzdrj zzc() {
        zzgwm.zzc(this.zzb, Context.class);
        zzgwm.zzc(this.zzc, zzbjg.class);
        return new zzcjy(this.zza, this.zzb, this.zzc, null);
    }
}
