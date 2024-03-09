package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzabo implements zzabv {
    public final long[] zza;
    public final long[] zzb;
    public final long zzc;
    public final boolean zzd;

    public zzabo(long[] jArr, long[] jArr2, long j) {
        int length = jArr.length;
        int length2 = jArr2.length;
        zzdy.zzd(length == length2);
        boolean z = length2 > 0;
        this.zzd = z;
        if (!z || jArr2[0] <= 0) {
            this.zza = jArr;
            this.zzb = jArr2;
        } else {
            int i = length2 + 1;
            this.zza = new long[i];
            this.zzb = new long[i];
            System.arraycopy(jArr, 0, this.zza, 1, length2);
            System.arraycopy(jArr2, 0, this.zzb, 1, length2);
        }
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        if (!this.zzd) {
            zzabw zzabwVar = zzabw.zza;
            return new zzabt(zzabwVar, zzabwVar);
        }
        int zzc = zzfj.zzc(this.zzb, j, true, true);
        zzabw zzabwVar2 = new zzabw(this.zzb[zzc], this.zza[zzc]);
        if (zzabwVar2.zzb != j) {
            long[] jArr = this.zzb;
            if (zzc != jArr.length - 1) {
                int i = zzc + 1;
                return new zzabt(zzabwVar2, new zzabw(jArr[i], this.zza[i]));
            }
        }
        return new zzabt(zzabwVar2, zzabwVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return this.zzd;
    }
}
