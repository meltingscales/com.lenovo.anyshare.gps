package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgwq implements zzgwr {
    public static final Object zza = new Object();
    public volatile zzgwr zzb;
    public volatile Object zzc = zza;

    public zzgwq(zzgwr zzgwrVar) {
        this.zzb = zzgwrVar;
    }

    public static zzgwr zza(zzgwr zzgwrVar) {
        return ((zzgwrVar instanceof zzgwq) || (zzgwrVar instanceof zzgwd)) ? zzgwrVar : new zzgwq(zzgwrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj == zza) {
            zzgwr zzgwrVar = this.zzb;
            if (zzgwrVar == null) {
                return this.zzc;
            }
            Object zzb = zzgwrVar.zzb();
            this.zzc = zzb;
            this.zzb = null;
            return zzb;
        }
        return obj;
    }
}
