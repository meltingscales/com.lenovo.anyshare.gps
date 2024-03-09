package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzfpm extends zzfpd {
    public final Object zza;

    public zzfpm(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(@Jdk Object obj) {
        if (obj instanceof zzfpm) {
            return this.zza.equals(((zzfpm) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.zza.toString();
        return "Optional.of(" + obj + ")";
    }

    @Override // com.google.android.gms.internal.ads.zzfpd
    public final zzfpd zza(zzfov zzfovVar) {
        Object apply = zzfovVar.apply(this.zza);
        zzfph.zzc(apply, "the Function passed to Optional.transform() must not return null.");
        return new zzfpm(apply);
    }

    @Override // com.google.android.gms.internal.ads.zzfpd
    public final Object zzb(Object obj) {
        return this.zza;
    }
}
