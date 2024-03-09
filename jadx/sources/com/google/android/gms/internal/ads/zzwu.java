package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public abstract class zzwu {
    public final int zza;
    public final zzcy zzb;
    public final int zzc;
    public final zzam zzd;

    public zzwu(int i, zzcy zzcyVar, int i2) {
        this.zza = i;
        this.zzb = zzcyVar;
        this.zzc = i2;
        this.zzd = zzcyVar.zzb(i2);
    }

    public abstract int zzb();

    public abstract boolean zzc(zzwu zzwuVar);
}
