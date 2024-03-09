package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzdji implements zzgwe {
    public final zzdjb zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzdji(zzdjb zzdjbVar, zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzdjbVar;
        this.zzb = zzgwrVar;
        this.zzc = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdcm(((zzdmi) this.zzb).zzb(), (Executor) this.zzc.zzb());
    }
}
