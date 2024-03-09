package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzedo implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzedo(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzedn zzb() {
        return new zzedn((Context) this.zza.zzb(), (zzcpy) this.zzb.zzb());
    }
}
