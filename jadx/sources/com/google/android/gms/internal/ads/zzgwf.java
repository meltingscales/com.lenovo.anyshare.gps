package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgwf implements zzgwe, zzgvy {
    public static final zzgwf zza = new zzgwf(null);
    public final Object zzb;

    public zzgwf(Object obj) {
        this.zzb = obj;
    }

    public static zzgwe zza(Object obj) {
        zzgwm.zza(obj, "instance cannot be null");
        return new zzgwf(obj);
    }

    public static zzgwe zzc(Object obj) {
        return obj == null ? zza : new zzgwf(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final Object zzb() {
        return this.zzb;
    }
}
