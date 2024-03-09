package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcju implements zzdrb {
    public final Long zza;
    public final String zzb;
    public final zzciq zzc;
    public final zzcjy zzd;
    public final zzcju zze = this;

    public /* synthetic */ zzcju(zzciq zzciqVar, zzcjy zzcjyVar, Long l, String str, zzcjt zzcjtVar) {
        this.zzc = zzciqVar;
        this.zzd = zzcjyVar;
        this.zza = l;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdrb
    public final zzdrl zza() {
        Context context;
        zzdre zzc;
        long longValue = this.zza.longValue();
        zzcjy zzcjyVar = this.zzd;
        context = zzcjyVar.zza;
        zzc = zzdrf.zzc(zzcjyVar.zzb);
        return zzdrm.zza(longValue, context, zzc, this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzdrb
    public final zzdrp zzb() {
        Context context;
        zzdre zzc;
        long longValue = this.zza.longValue();
        zzcjy zzcjyVar = this.zzd;
        context = zzcjyVar.zza;
        zzc = zzdrf.zzc(zzcjyVar.zzb);
        return zzdrq.zza(longValue, context, zzc, this.zzc, this.zzb);
    }
}
