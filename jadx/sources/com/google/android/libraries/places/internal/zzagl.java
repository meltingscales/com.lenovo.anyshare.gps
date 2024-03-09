package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzagl implements zzagm {
    public static final Object zza = new Object();
    public volatile zzagm zzb;
    public volatile Object zzc = zza;

    public zzagl(zzagm zzagmVar) {
        this.zzb = zzagmVar;
    }

    public static zzagm zza(zzagm zzagmVar) {
        return new zzagl(zzagmVar);
    }

    @Override // com.google.android.libraries.places.internal.zzagm
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj == zza) {
            if (this.zzb == null) {
                return this.zzc;
            }
            zzav zzavVar = new zzav();
            this.zzc = zzavVar;
            this.zzb = null;
            return zzavVar;
        }
        return obj;
    }
}
