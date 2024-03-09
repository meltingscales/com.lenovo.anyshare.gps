package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaag {
    public static final zzaag zza = new zzaag(-3, b.b, -1);
    public final int zzb;
    public final long zzc;
    public final long zzd;

    public zzaag(int i, long j, long j2) {
        this.zzb = i;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzaag zzd(long j, long j2) {
        return new zzaag(-1, j, j2);
    }

    public static zzaag zze(long j) {
        return new zzaag(0, b.b, j);
    }

    public static zzaag zzf(long j, long j2) {
        return new zzaag(-2, j, j2);
    }
}
