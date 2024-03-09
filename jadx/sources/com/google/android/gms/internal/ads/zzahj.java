package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzahj implements zzahp {
    public final zzabj zza;
    public final zzabi zzb;
    public long zzc = -1;
    public long zzd = -1;

    public zzahj(zzabj zzabjVar, zzabi zzabiVar) {
        this.zza = zzabjVar;
        this.zzb = zzabiVar;
    }

    public final void zza(long j) {
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzahp
    public final long zzd(zzaax zzaaxVar) {
        long j = this.zzd;
        if (j >= 0) {
            this.zzd = -1L;
            return -(j + 2);
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahp
    public final zzabv zze() {
        zzdy.zzf(this.zzc != -1);
        return new zzabh(this.zza, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzahp
    public final void zzg(long j) {
        long[] jArr = this.zzb.zza;
        this.zzd = jArr[zzfj.zzc(jArr, j, true, true)];
    }
}
