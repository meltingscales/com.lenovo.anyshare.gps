package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzadj extends zzabk {
    public final long zza;

    public zzadj(zzaax zzaaxVar, long j) {
        super(zzaaxVar);
        zzdy.zzd(zzaaxVar.zzf() >= j);
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.ads.zzabk, com.google.android.gms.internal.ads.zzaax
    public final long zzd() {
        return super.zzd() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzabk, com.google.android.gms.internal.ads.zzaax
    public final long zze() {
        return super.zze() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzabk, com.google.android.gms.internal.ads.zzaax
    public final long zzf() {
        return super.zzf() - this.zza;
    }
}
