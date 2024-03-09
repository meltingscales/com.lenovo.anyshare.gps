package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzoy extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzam zzc;

    public zzoy(int i, zzam zzamVar, boolean z) {
        super("AudioTrack write failed: " + i);
        this.zzb = z;
        this.zza = i;
        this.zzc = zzamVar;
    }
}
