package com.google.android.gms.internal.consent_sdk;

/* loaded from: classes4.dex */
public final class zzdp implements zzdo {
    public static final zzdp zza = new zzdp(null);
    public final Object zzb;

    public zzdp(Object obj) {
        this.zzb = obj;
    }

    public static zzdo zza(Object obj) {
        if (obj != null) {
            return new zzdp(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdr
    public final Object zzb() {
        return this.zzb;
    }
}
