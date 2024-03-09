package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.h.n;
import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzenh implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzenh(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzemy(((zzemt) this.zza).zzb(), n.f2525a, (Clock) this.zzb.zzb());
    }
}
