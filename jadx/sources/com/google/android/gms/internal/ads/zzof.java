package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzof {
    public boolean zza;
    public boolean zzb;
    public boolean zzc;

    public final zzof zza(boolean z) {
        this.zza = true;
        return this;
    }

    public final zzof zzb(boolean z) {
        this.zzb = z;
        return this;
    }

    public final zzof zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzoh zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzoh(this, null);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
