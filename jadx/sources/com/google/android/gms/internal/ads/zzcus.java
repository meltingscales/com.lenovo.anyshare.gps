package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcus implements zzgwe {
    public final zzcuq zza;
    public final zzgwr zzb;

    public zzcus(zzcuq zzcuqVar, zzgwr zzgwrVar) {
        this.zza = zzcuqVar;
        this.zzb = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context zza = this.zza.zza(((zzcha) this.zzb).zza());
        zzgwm.zzb(zza);
        return zza;
    }
}
