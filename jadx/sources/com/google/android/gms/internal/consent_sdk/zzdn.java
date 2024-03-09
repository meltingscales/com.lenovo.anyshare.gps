package com.google.android.gms.internal.consent_sdk;

/* loaded from: classes4.dex */
public final class zzdn implements zzdr {
    public static final Object zza = new Object();
    public volatile zzdr zzb;
    public volatile Object zzc = zza;

    public zzdn(zzdr zzdrVar) {
        this.zzb = zzdrVar;
    }

    public static zzdr zza(zzdr zzdrVar) {
        return zzdrVar instanceof zzdn ? zzdrVar : new zzdn(zzdrVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
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
