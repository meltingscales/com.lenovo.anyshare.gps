package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgwo {
    public final List zza;
    public final List zzb;

    public /* synthetic */ zzgwo(int i, int i2, zzgwn zzgwnVar) {
        this.zza = zzgwb.zzc(i);
        this.zzb = zzgwb.zzc(i2);
    }

    public final zzgwo zza(zzgwr zzgwrVar) {
        this.zzb.add(zzgwrVar);
        return this;
    }

    public final zzgwo zzb(zzgwr zzgwrVar) {
        this.zza.add(zzgwrVar);
        return this;
    }

    public final zzgwp zzc() {
        return new zzgwp(this.zza, this.zzb, null);
    }
}
