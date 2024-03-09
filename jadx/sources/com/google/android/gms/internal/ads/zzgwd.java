package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgwd implements zzgwr, zzgvy {
    public static final Object zza = new Object();
    public volatile zzgwr zzb;
    public volatile Object zzc = zza;

    public zzgwd(zzgwr zzgwrVar) {
        this.zzb = zzgwrVar;
    }

    public static zzgvy zza(zzgwr zzgwrVar) {
        if (zzgwrVar instanceof zzgvy) {
            return (zzgvy) zzgwrVar;
        }
        if (zzgwrVar != null) {
            return new zzgwd(zzgwrVar);
        }
        throw null;
    }

    public static zzgwr zzc(zzgwr zzgwrVar) {
        return zzgwrVar instanceof zzgwd ? zzgwrVar : new zzgwd(zzgwrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj == zza) {
            synchronized (this) {
                obj = this.zzc;
                if (obj == zza) {
                    obj = this.zzb.zzb();
                    Object obj2 = this.zzc;
                    if (obj2 != zza && obj2 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.zzc = obj;
                    this.zzb = null;
                }
            }
        }
        return obj;
    }
}
