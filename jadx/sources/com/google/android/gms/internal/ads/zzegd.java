package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzegd implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzegd(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzegc((Context) this.zza.zzb(), (Executor) this.zzb.zzb(), (zzdmr) this.zzc.zzb());
    }
}
