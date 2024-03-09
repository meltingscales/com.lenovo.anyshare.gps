package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* loaded from: classes4.dex */
public final class zzawx {
    public final InputStream zza;
    public final boolean zzb;
    public final boolean zzc;
    public final long zzd;
    public final boolean zze;

    public zzawx(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        this.zza = inputStream;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = j;
        this.zze = z3;
    }

    public static zzawx zzb(InputStream inputStream, boolean z, boolean z2, long j, boolean z3) {
        return new zzawx(inputStream, z, z2, j, z3);
    }

    public final long zza() {
        return this.zzd;
    }

    public final InputStream zzc() {
        return this.zza;
    }

    public final boolean zzd() {
        return this.zzb;
    }

    public final boolean zze() {
        return this.zze;
    }

    public final boolean zzf() {
        return this.zzc;
    }
}
